"""Dataset utils: packing, seed corpus for py/ts/js/html/css/node + english + agentic traces."""
import random
from pathlib import Path
import torch
from torch.utils.data import Dataset

SEED_CORPUS = {
"python.txt": """<bos><py>
# python basics
def fib(n):
    a, b = 0, 1
    for _ in range(n):
        yield a
        a, b = b, a + b

class Cache:
    def __init__(self):
        self.d = {}
    def get(self, k, default=None):
        return self.d.get(k, default)
    def set(self, k, v):
        self.d[k] = v

def read_json(path):
    import json
    with open(path) as f:
        return json.load(f)
<eos>
<bos><py>
# nodejs interop from python
import subprocess, json
def node_eval(js_expr):
    r = subprocess.run(["node", "-p", js_expr], capture_output=True, text=True)
    return r.stdout.strip()
<eos>
""",
"typescript.txt": """<bos><ts>
// typescript basics
type User = { id: string; name: string; tags?: string[] };
function greet(u: User): string {
  return `hi ${u.name}`;
}
async function fetchJson(url: string): Promise<unknown> {
  const r = await fetch(url);
  return r.json();
}
export class Store<T> {
  private m = new Map<string, T>();
  get(k: string): T | undefined { return this.m.get(k); }
  set(k: string, v: T): void { this.m.set(k, v); }
}
<eos>
""",
"javascript.txt": """<bos><js>
// js basics + node
const fs = require("fs");
function sum(a, b) { return a + b; }
async function main() {
  const files = await fs.promises.readdir(".");
  console.log(files);
}
module.exports = { sum };
<eos>
<bos><node>
// nodejs server
const http = require("http");
const server = http.createServer((req, res) => {
  res.writeHead(200, {"content-type": "application/json"});
  res.end(JSON.stringify({ok: true}));
});
server.listen(3000);
<eos>
""",
"html_css.txt": """<bos><html>
<!doctype html>
<html><head><meta charset="utf-8"><title>demo</title>
<style>
body { font-family: system-ui; margin: 2rem; }
.card { border: 1px solid #ddd; border-radius: 8px; padding: 1rem; }
</style></head>
<body><div class="card"><h1>hi</h1><button onclick="alert(1)">click</button></div>
<script>console.log("hi");</script>
</body></html>
<eos>
""",
"english.txt": """<bos>
English instruction following for coding.
Task: explain recursion simply.
Answer: recursion is when a function calls itself with a smaller input until a base case stops it.
Task: plan a function that sorts users by name.
Answer: 1) parse input 2) use localeCompare 3) return new array, don't mutate.
<eos>
""",
"agentic.txt": """<bos>
<think>user wants sum of file sizes. plan: list files then stat them.</think>
<tool_call>{"tool": "bash", "args": {"cmd": "ls -la"}}</tool_call>
<tool_result>{"ok": true, "out": "total 8\\nfile a"}</tool_result>
<think>now write python to sum.</think>
<code>print("done")</code>
<eos>
<bos>
<think>fix TS error: Property 'x' does not exist. Need to check type.</think>
<tool_call>{"tool": "read", "args": {"path": "src/app.ts"}}</tool_call>
<tool_result>{"ok": true, "out": "const a = {}"}</tool_result>
<think>add type annotation.</think>
<code>const a: Record<string, unknown> = {};</code>
<eos>
""",
}

def write_seed_corpus(d="data/seed"):
    p = Path(d)
    p.mkdir(parents=True, exist_ok=True)
    for k, v in SEED_CORPUS.items():
        (p / k).write_text(v * 30)  # repeat to have enough tokens for demo
    print(f"wrote seed corpus to {p}")
    return p


class PackDataset(Dataset):
    def __init__(self, ids: list, seq: int):
        self.seq = seq
        # pack stream with eos separators already in ids; chunk
        self.chunks = []
        buf = []
        for t in ids:
            buf.append(t)
            if len(buf) >= seq + 1:
                self.chunks.append(buf[:seq + 1])
                buf = []
        if buf:
            buf += [2] * (seq + 1 - len(buf))
            self.chunks.append(buf)

    def __len__(self):
        return len(self.chunks)

    def __getitem__(self, i):
        c = torch.tensor(self.chunks[i], dtype=torch.long)
        return c[:-1], c[1:]


def encode_files(tok, files: list, bos=1, eos=2):
    ids = []
    for f in files:
        t = Path(f).read_text(errors="replace")
        ids += [bos] + tok.encode(t)[:200000] + [eos]
    return ids


def get_batch(ids, seq, bs, device):
    ix = torch.randint(0, len(ids) - seq - 1, (bs,))
    x = torch.stack([torch.tensor(ids[i:i+seq]) for i in ix.tolist()]).to(device)
    y = torch.stack([torch.tensor(ids[i+1:i+seq+1]) for i in ix.tolist()]).to(device)
    return x, y
