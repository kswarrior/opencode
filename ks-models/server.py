"""Persistent inference sidecar for ks-models.
Loads model once, serves HTTP on 127.0.0.1:8091 for Go model-runner to proxy.
No extra deps (stdlib + torch).

  python3 server.py --ckpt models/ks-chat.pt --tok tokenizer.json --port 8091
POST /complete {"prompt": "...", "max_new": 150, "temp": 0.8} -> {"text": "..."}
GET /health -> {"ok": true, ...}
"""
import argparse, json
from http.server import BaseHTTPRequestHandler, HTTPServer
import torch

from tokenizer import BPETokenizer
from config import ModelConfig
from model import KsModel

MODEL = None
TOK = None
CFG = None
DEVICE = "cpu"

STOPS = ["<eos>", "\nuser:", "\n\nuser:", "<tool_call>", "<tool_result>"]

def dedup_sentences(text, max_sent=3):
    import re
    parts = re.split(r"(?<=[.!?])\s+", text.strip())
    seen, out = set(), []
    for s in parts:
        k = s.strip().lower()
        if not k or k in seen:
            continue
        if k.startswith("i am a tiny") and any(o.startswith("i am a tiny") for o in out):
            continue
        seen.add(k)
        out.append(s.strip())
        if len(out) >= max_sent:
            break
    return " ".join(out).strip()

def truncate(text, short=False):
    cut = len(text)
    for s in STOPS:
        i = text.find(s)
        if i >= 0:
            cut = min(cut, i)
    return dedup_sentences(text[:cut].strip(), 2 if short else 4)

def last_user_msg(prompt):
    low = prompt.lower()
    i = low.rfind("user:")
    if i < 0:
        return prompt.strip().lower()
    j = low.find("assistant:", i)
    seg = prompt[i + 5:j] if j > 0 else prompt[i + 5:]
    return seg.strip().lower()

GREETINGS = ("hi", "hello", "hey", "hi!", "hello!", "hey!", "yo")

def complete(prompt, max_new=150, temp=0.8):
    last = last_user_msg(prompt)
    if last in GREETINGS:
        return "hello! how can I help you today?"
    short = len(last) < 40
    if short:
        max_new = min(max_new, 80)
    bos = TOK.vocab.get("<bos>", 1)
    eos = TOK.vocab.get("<eos>", 2)
    ids = torch.tensor([[bos] + TOK.encode(prompt)], dtype=torch.long, device=DEVICE)
    ids = ids[:, -MODEL.cfg.max_seq:]
    if temp is None or temp <= 0:
        temp = 0.8
    out = MODEL.generate(ids, max_new=max_new, temp=temp, top_p=0.9, top_k=40,
                         eos=eos, repetition_penalty=1.3)
    gen = out[0].tolist()[ids.shape[1]:]
    return truncate(TOK.decode(gen), short=short)

class H(BaseHTTPRequestHandler):
    def log_message(self, *a):
        pass
    def _json(self, obj, code=200):
        b = json.dumps(obj).encode()
        self.send_response(code)
        self.send_header("Content-Type", "application/json")
        self.send_header("Content-Length", str(len(b)))
        self.end_headers()
        self.wfile.write(b)
    def do_GET(self):
        if self.path in ("/health", "/"):
            self._json({"ok": True, "model": CFG.name if CFG else "?",
                        "params_m": round(MODEL.params()/1e6, 2) if MODEL else 0})
        else:
            self._json({"error": "not found"}, 404)
    def do_POST(self):
        n = int(self.headers.get("Content-Length", 0))
        try:
            body = json.loads(self.rfile.read(n) or b"{}")
        except Exception:
            body = {}
        if self.path == "/complete":
            prompt = body.get("prompt", "")
            if isinstance(prompt, list):  # allow messages-style
                prompt = "\n".join(m.get("content", "") for m in prompt)
            text = complete(prompt, int(body.get("max_new", 150)), float(body.get("temp", 0.8)))
            self._json({"text": text})
        else:
            self._json({"error": "not found"}, 404)

def main():
    global MODEL, TOK, CFG, DEVICE
    ap = argparse.ArgumentParser()
    ap.add_argument("--ckpt", default="models/ks-chat.pt")
    ap.add_argument("--tok", default="tokenizer.json")
    ap.add_argument("--port", type=int, default=8091)
    ap.add_argument("--device", default="cpu")
    args = ap.parse_args()
    DEVICE = args.device if args.device != "cpu" else ("cuda" if torch.cuda.is_available() else "cpu")
    TOK = BPETokenizer.load(args.tok)
    obj = torch.load(args.ckpt, map_location=DEVICE)
    CFG = ModelConfig(**obj["cfg"])
    MODEL = KsModel(CFG).to(DEVICE)
    MODEL.load_state_dict(obj["state"])
    MODEL.eval()
    print(f"sidecar up: {CFG.name} {MODEL.params()/1e6:.2f}M on {DEVICE} :{args.port}", flush=True)
    HTTPServer(("127.0.0.1", args.port), H).serve_forever()

if __name__ == "__main__":
    main()
