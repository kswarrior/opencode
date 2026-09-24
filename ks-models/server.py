#!/usr/bin/env python3
"""
ks-models/server.py — Your own AI model server (OpenAI-compatible)
Private: only you + assistant. Vi-friendly.

Run: python3 ks-models/server.py  (port 8089)
Test: curl http://localhost:8089/v1/chat/completions -H "Content-Type: application/json" -d '{"model":"ks-own-v1","messages":[{"role":"user","content":"hello"}]}'
"""

import json
import http.server
import socketserver
import urllib.parse

PORT = 8089
MODEL_ID = "ks-own-v1"

# TODO: replace with your own model logic
# Options:
# 1. import transformers / llama_cpp and load ks-models/models/*.gguf
# 2. proxy to ollama http://localhost:11434
# 3. custom logic here
def generate_response(prompt: str) -> str:
    # Placeholder — replace with real inference
    # Example with ollama proxy:
    # import requests; return requests.post("http://localhost:11434/api/generate", json={"model":"llama3.2:3b","prompt":prompt}).json()["response"]
    return f"[KS Own Model] You said: {prompt}\nReplace generate_response() in ks-models/server.py:25 with your model inference."

class Handler(http.server.BaseHTTPRequestHandler):
    def do_GET(self):
        if self.path == "/health":
            self.send_response(200); self.send_header("Content-Type","text/plain"); self.end_headers()
            self.wfile.write(b"ok ks-models")
        elif self.path == "/v1/models":
            self.send_response(200); self.send_header("Content-Type","application/json"); self.end_headers()
            self.wfile.write(json.dumps({"data":[{"id":MODEL_ID,"object":"model"}]}).encode())
        else:
            self.send_response(404); self.end_headers()

    def do_POST(self):
        length = int(self.headers.get('Content-Length', 0))
        body = self.rfile.read(length).decode() if length else "{}"
        try:
            data = json.loads(body)
        except:
            data = {}

        # Extract prompt from either chat or completion format
        prompt = ""
        if "messages" in data:
            prompt = data["messages"][-1].get("content", "") if data["messages"] else ""
        elif "prompt" in data:
            prompt = data["prompt"]
        
        response_text = generate_response(prompt)

        # OpenAI-compatible response
        resp = {
            "id": "chatcmpl-ks-own",
            "object": "chat.completion",
            "model": MODEL_ID,
            "choices": [{"index":0,"message":{"role":"assistant","content":response_text},"finish_reason":"stop"}],
            "usage": {"prompt_tokens": len(prompt)//4, "completion_tokens": len(response_text)//4, "total_tokens": (len(prompt)+len(response_text))//4}
        }
        self.send_response(200)
        self.send_header("Content-Type", "application/json")
        self.end_headers()
        self.wfile.write(json.dumps(resp).encode())

    def log_message(self, format, *args):
        print(f"[ks-models] {self.client_address[0]} - {format%args}")

if __name__ == "__main__":
    with socketserver.TCPServer(("", PORT), Handler) as httpd:
        print(f"ks-models server listening on http://localhost:{PORT}")
        print(f"model: {MODEL_ID} — edit generate_response() in ks-models/server.py:25")
        print(f"health: curl http://localhost:{PORT}/health")
        print(f"models: curl http://localhost:{PORT}/v1/models")
        httpd.serve_forever()
