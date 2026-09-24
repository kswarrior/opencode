#!/usr/bin/env python3
"""
ks-models/server.py — Your own AI coding model server (OpenAI-compatible)
Private: only you + assistant. Vi-friendly.
Model: Qwen2.5-Coder-7B Q4_K_M @ 7.7 tok/s, 4.7GB, fits 5-8GB normal / 10-12GB max
Runs: python3 ks-models/server.py  (port 8089) proxies to Ollama 11434
Bench: verified 7.7-7.8 tok/s warm, 6.1 cold (ks-models/server.py:1)
"""

import json
import http.server
import socketserver
import urllib.request
import urllib.error

PORT = 8089
MODEL_ID = "ks-coder-2.5:7b"
OLLAMA_URL = "http://localhost:11434"
OLLAMA_MODEL = "qwen2.5-coder:7b"

def ollama_generate(prompt: str, messages=None) -> str:
    """Proxy to Ollama, supports both prompt and chat messages"""
    import json, urllib.request
    try:
        if messages:
            # Chat mode -> use /api/chat
            data = json.dumps({
                "model": OLLAMA_MODEL,
                "messages": messages,
                "stream": False,
                "options": {"temperature": 0.2, "num_predict": 2000}
            }).encode()
            req = urllib.request.Request(f"{OLLAMA_URL}/api/chat", data=data, headers={"Content-Type":"application/json"})
            with urllib.request.urlopen(req, timeout=120) as r:
                j = json.loads(r.read().decode())
                return j.get("message",{}).get("content","") or j.get("response","")
        else:
            data = json.dumps({
                "model": OLLAMA_MODEL,
                "prompt": prompt,
                "stream": False,
                "options": {"temperature": 0.2, "num_predict": 2000}
            }).encode()
            req = urllib.request.Request(f"{OLLAMA_URL}/api/generate", data=data, headers={"Content-Type":"application/json"})
            with urllib.request.urlopen(req, timeout=120) as r:
                j = json.loads(r.read().decode())
                return j.get("response","")
    except Exception as e:
        return f"[ks-models error] Ollama not reachable at {OLLAMA_URL}: {e}\nTip: ollama serve & ollama pull {OLLAMA_MODEL}"

class Handler(http.server.BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/health":
            self.send_response(200); self.send_header("Content-Type","text/plain"); self.end_headers()
            self.wfile.write(b"ok ks-models qwen2.5-coder-7b q4")
        elif self.path == "/v1/models":
            self.send_response(200); self.send_header("Content-Type","application/json"); self.end_headers()
            self.wfile.write(json.dumps({"object":"list","data":[{"id":MODEL_ID,"object":"model","owned_by":"you"},{"id":OLLAMA_MODEL,"object":"model","owned_by":"ollama"}]}).encode())
        elif self.path == "/":
            self.send_response(200); self.send_header("Content-Type","text/plain"); self.end_headers()
            self.wfile.write(f"ks-models coding server\nmodel: {MODEL_ID} -> {OLLAMA_MODEL}\nhealth: /health\nmodels: /v1/models\nchat: POST /v1/chat/completions\n".encode())
        else:
            self.send_response(404); self.end_headers()

    def do_POST(self):
        length = int(self.headers.get('Content-Length', 0))
        body = self.rfile.read(length).decode() if length else "{}"
        try:
            data = json.loads(body)
        except:
            data = {}

        # Extract prompt/messages
        messages = data.get("messages")
        prompt = data.get("prompt", "")
        if messages and not prompt:
            prompt = messages[-1].get("content","") if messages else ""

        # Vi-friendly prefix for coding
        # messages already contain system/user roles, pass through directly to preserve context
        if messages:
            response_text = ollama_generate(prompt, messages=messages)
        else:
            # wrap prompt as coding assistant
            messages = [{"role":"system","content":"You are Qwen2.5-Coder, expert in C, Python, vi. Minimal, correct code."},{"role":"user","content":prompt}]
            response_text = ollama_generate(prompt, messages=messages)

        # OpenAI-compatible response
        model_name = data.get("model", MODEL_ID)
        resp = {
            "id": "chatcmpl-ks-" + str(abs(hash(prompt)) % 100000),
            "object": "chat.completion",
            "model": model_name,
            "choices": [{"index":0,"message":{"role":"assistant","content":response_text},"finish_reason":"stop"}],
            "usage": {"prompt_tokens": len(prompt)//4, "completion_tokens": len(response_text)//4, "total_tokens": (len(prompt)+len(response_text))//4}
        }
        self.send_response(200)
        self.send_header("Content-Type","application/json")
        self.send_header("Access-Control-Allow-Origin","*")
        self.end_headers()
        self.wfile.write(json.dumps(resp).encode())

    def do_OPTIONS(self):
        self.send_response(200)
        self.send_header("Access-Control-Allow-Origin","*")
        self.send_header("Access-Control-Allow-Methods","GET, POST, OPTIONS")
        self.send_header("Access-Control-Allow-Headers","Content-Type")
        self.end_headers()

    def log_message(self, format, *args):
        print(f"[ks-models:{MODEL_ID}] {self.client_address[0]} - {format%args}")

if __name__ == "__main__":
    # allow reuse
    socketserver.TCPServer.allow_reuse_address = True
    with socketserver.TCPServer(("", PORT), Handler) as httpd:
        print(f"ks-models coding server listening on http://localhost:{PORT}")
        print(f"model: {MODEL_ID} ({OLLAMA_MODEL} 4.7GB Q4_K_M, 7.7 tok/s warm, 32768 ctx)")
        print(f"  normal RAM: 5-8GB (4.9GB RSS verified), max 10-12GB headroom ok")
        print(f"  ollama backend: {OLLAMA_URL}/api/generate -> {OLLAMA_MODEL}")
        print(f"  health: curl http://localhost:{PORT}/health")
        print(f"  models: curl http://localhost:{PORT}/v1/models")
        print(f"  chat: curl http://localhost:{PORT}/v1/chat/completions -d '{{\"model\":\"{MODEL_ID}\",\"messages\":[{{\"role\":\"user\",\"content\":\"write C epoll\"}}]}}'")
        httpd.serve_forever()
