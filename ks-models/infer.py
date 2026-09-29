"""Inference + agentic tool loop from 0.
Usage:
  python infer.py --ckpt models/ks-tiny.pt --tok tokenizer.json --prompt "def fib" --max_new 120
  python infer.py --ckpt ... --agent  # ReAct loop with local tools (read/bash/node)
"""
import argparse, json, subprocess
from pathlib import Path
import torch
from config import CONFIGS, ModelConfig
from tokenizer import BPETokenizer
from model import KsModel


def load(ckpt, device="cpu"):
    obj = torch.load(ckpt, map_location=device)
    cfg = ModelConfig(**obj["cfg"])
    m = KsModel(cfg).to(device)
    m.load_state_dict(obj["state"])
    m.eval()
    return m, cfg


def complete(model, tok, prompt, max_new=150, temp=0.7, top_p=0.9, device="cpu"):
    bos = tok.vocab.get("<bos>", 1)
    eos = tok.vocab.get("<eos>", 2)
    ids = torch.tensor([[bos] + tok.encode(prompt)], dtype=torch.long, device=device)
    # trim to fit
    ids = ids[:, -model.cfg.max_seq:]
    out = model.generate(ids, max_new=max_new, temp=temp, top_p=top_p, eos=eos)
    gen = out[0].tolist()[ids.shape[1]:]
    return tok.decode(gen)


TOOLS = {
    "bash": lambda a: subprocess.run(a.get("cmd", "echo hi"), shell=True, capture_output=True, text=True, timeout=10),
    "read": lambda a: open(a.get("path")).read()[:4000],
    "node": lambda a: subprocess.run(["node", "-e", a.get("code", "console.log(1)")], capture_output=True, text=True, timeout=10),
}


def agent_loop(model, tok, user_task, max_rounds=4, device="cpu"):
    transcript = f"Task: {user_task}\n<think>plan then act with <tool_call> JSON.</think>\n"
    for r in range(max_rounds):
        text = complete(model, tok, transcript, max_new=200, temp=0.7, device=device)
        print(f"--- round {r} ---\n{text}\n")
        transcript += text
        if "<tool_call>" in text and "</tool_call>" in text:
            try:
                js = text.split("<tool_call>")[1].split("</tool_call>")[0].strip()
                call = json.loads(js)
                fn = TOOLS.get(call.get("tool"))
                if fn is None:
                    res = f"unknown tool {call.get('tool')}"
                else:
                    out = fn(call.get("args", {}))
                    if hasattr(out, "stdout"):
                        res = (out.stdout or "") + (out.stderr or "")
                    else:
                        res = str(out)
                transcript += "\n<tool_result>" + json.dumps({"ok": True, "out": res[:2000]}) + "</tool_result>\n"
            except Exception as e:
                transcript += chr(10)+"<tool_result>"+__import__("json").dumps({"ok": False, "out": str(e)})+"</tool_result>"+chr(10)
        else:
            break
    return transcript


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--ckpt", default="models/ks-tiny.pt")
    ap.add_argument("--tok", default="tokenizer.json")
    ap.add_argument("--prompt", default="def fib(n):")
    ap.add_argument("--max_new", type=int, default=150)
    ap.add_argument("--temp", type=float, default=0.7)
    ap.add_argument("--agent", action="store_true")
    args = ap.parse_args()
    device = "cuda" if torch.cuda.is_available() else "cpu"
    tok = BPETokenizer.load(args.tok)
    model, cfg = load(args.ckpt, device)
    print(f"loaded {cfg.name} {model.params()/1e6:.2f}M ctx={cfg.max_context} rope_theta={cfg.rope_theta}")
    if args.agent:
        print(agent_loop(model, tok, args.prompt, device=device))
    else:
        print(complete(model, tok, args.prompt, args.max_new, args.temp, device=device))


if __name__ == "__main__":
    main()
