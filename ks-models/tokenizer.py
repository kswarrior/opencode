"""Byte-level BPE tokenizer trained from 0. No HF dependency.
Vocab: bytes 0-255 + special tokens + learned merges.
Saves to tokenizer.json : {vocab, merges, special}.
"""
import json
import re
from collections import Counter
from pathlib import Path

BYTE_OFFSET = 256  # byte tokens occupy 0..255 after remap (we reserve 0,1,2 for pad/bos/eos)

class BPETokenizer:
    def __init__(self):
        self.special = []
        self.vocab = {}   # token_str -> id
        self.inv = {}     # id -> token_bytes
        self.merges = {}  # (a_bytes, b_bytes) -> rank
        self.pat = re.compile(r"\S+|\s")

    @staticmethod
    def _w2b(word: str) -> list:
        return [bytes([b]) for b in word.encode("utf-8", errors="replace")]

    def train(self, texts: list, vocab_size: int = 8000, special: list = None):
        special = special or []
        self.special = list(special)
        # init vocab with specials + 256 bytes
        self.vocab = {t: i for i, t in enumerate(self.special)}
        base = len(self.special)
        for b in range(256):
            key = f"<b{b}>"
            if key not in self.vocab:
                self.vocab[key] = base + b
        # corpus as list of byte-token lists
        words = Counter()
        for t in texts:
            for m in self.pat.findall(t):
                words[tuple(self._w2b(m))] += 1
        n_merges = vocab_size - len(self.vocab)
        self.merges = {}
        for rank in range(max(0, n_merges)):
            pairs = Counter()
            for w, c in words.items():
                for i in range(len(w) - 1):
                    pairs[(w[i], w[i + 1])] += c
            if not pairs:
                break
            best = max(pairs, key=pairs.get)
            if pairs[best] < 2:
                break
            self.merges[best] = rank
            # merge
            nw = Counter()
            for w, c in words.items():
                out, i = [], 0
                while i < len(w):
                    if i < len(w) - 1 and (w[i], w[i + 1]) == best:
                        out.append(w[i] + w[i + 1])
                        i += 2
                    else:
                        out.append(w[i])
                        i += 1
                nw[tuple(out)] += c
            words = nw
            if rank % 500 == 0:
                print(f"merge {rank}/{n_merges} freq={pairs[best]}")
        # assign ids to merged tokens
        nxt = len(self.vocab)
        # collect all merged pieces
        seen = set()
        for w in words:
            for tok in w:
                if tok not in seen:
                    seen.add(tok)
        # order by merge rank so encoding is deterministic
        def rank_of(t):
            # find earliest merge producing t (approx by length)
            return len(t)
        ordered = sorted([t for t in seen if len(t) > 1], key=rank_of)
        for t in ordered:
            if nxt >= vocab_size:
                break
            try:
                s = t.decode("utf-8")
            except Exception:
                s = "".join(f"<b{b}>" for b in t)
            if s not in self.vocab:
                self.vocab[s] = nxt
                nxt += 1
        self.inv = {v: k for k, v in self.vocab.items()}
        # build byte map for inv decode
        self._rebuild_inv_bytes()
        return self

    def _rebuild_inv_bytes(self):
        self.inv_bytes = {}
        base = len(self.special)
        for b in range(256):
            self.inv_bytes[base + b] = bytes([b])
        for s, i in self.vocab.items():
            if i in self.inv_bytes:
                continue
            if s.startswith("<b") and s.endswith(">"):
                continue
            try:
                self.inv_bytes[i] = s.encode("utf-8")
            except Exception:
                self.inv_bytes[i] = s.encode("utf-8", errors="replace")

    def encode(self, text: str) -> list:
        ids = []
        for m in self.pat.findall(text):
            pieces = self._w2b(m)
            # greedy BPE apply by rank
            while len(pieces) > 1:
                best_i, best_r = -1, None
                for i in range(len(pieces) - 1):
                    r = self.merges.get((pieces[i], pieces[i + 1]))
                    if r is not None and (best_r is None or r < best_r):
                        best_r, best_i = r, i
                if best_i < 0:
                    break
                pieces = pieces[:best_i] + [pieces[best_i] + pieces[best_i + 1]] + pieces[best_i + 2:]
            for p in pieces:
                try:
                    s = p.decode("utf-8")
                    i = self.vocab.get(s)
                except Exception:
                    i = None
                if i is None:
                    # backoff to bytes
                    for b in p:
                        ids.append(len(self.special) + b)
                else:
                    ids.append(i)
        return ids

    def decode(self, ids: list) -> str:
        buf = b""
        for i in ids:
            if i < len(self.special):
                continue  # skip specials in text output
            b = self.inv_bytes.get(i)
            if b is None:
                s = self.inv.get(i, "")
                b = s.encode("utf-8", errors="replace")
            buf += b
        return buf.decode("utf-8", errors="replace")

    def save(self, path):
        obj = {
            "special": self.special,
            "vocab": self.vocab,
            "merges": [[a.hex(), b.hex(), r] for (a, b), r in self.merges.items()],
        }
        Path(path).write_text(json.dumps(obj))
        print(f"saved tokenizer {len(self.vocab)} -> {path}")

    @classmethod
    def load(cls, path):
        obj = json.loads(Path(path).read_text())
        t = cls()
        t.special = obj["special"]
        t.vocab = obj["vocab"]
        t.inv = {v: k for k, v in t.vocab.items()}
        t.merges = {}
        for ah, bh, r in obj["merges"]:
            t.merges[(bytes.fromhex(ah), bytes.fromhex(bh))] = r
        t._rebuild_inv_bytes()
        return t


def train_from_files(files: list, out: str, vocab_size=8000, special=None):
    texts = []
    for f in files:
        p = Path(f)
        if p.is_dir():
            for fp in p.rglob("*.txt"):
                texts.append(fp.read_text(errors="replace")[:20000])
        elif p.exists():
            texts.append(p.read_text(errors="replace"))
    if not texts:
        raise SystemExit(f"no training text found in {files}")
    tok = BPETokenizer().train(texts, vocab_size=vocab_size, special=special)
    tok.save(out)
    # quick test
    s = "def hello():\n    print('hi')\n"
    ids = tok.encode(s)
    print("test:", ids[:20], "->", repr(tok.decode(ids)[:60]))
    return out


if __name__ == "__main__":
    import argparse
    from config import AGENT_SPECIAL_TOKENS
    ap = argparse.ArgumentParser()
    ap.add_argument("--inputs", nargs="+", required=True)
    ap.add_argument("--out", default="tokenizer.json")
    ap.add_argument("--vocab", type=int, default=8000)
    args = ap.parse_args()
    train_from_files(args.inputs, args.out, args.vocab, AGENT_SPECIAL_TOKENS)
