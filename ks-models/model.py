"""Decoder-only Transformer from 0 (PyTorch).
Features for coding/agentic + high context:
- RMSNorm, SwiGLU, GQA, RoPE with large theta + scale (YaRN-lite) for 32k extrapolation
- Sliding-window attention option (0 = full)
- KV-cache for inference, gradient checkpointing optional
"""
import math
import torch
import torch.nn as nn
import torch.nn.functional as F


class RMSNorm(nn.Module):
    def __init__(self, d, eps=1e-6):
        super().__init__()
        self.w = nn.Parameter(torch.ones(d))
        self.eps = eps
    def forward(self, x):
        return self.w * x * torch.rsqrt(x.pow(2).mean(-1, keepdim=True) + self.eps)


def build_rope_cache(seq, head_dim, theta=500000.0, scale=1.0, device="cpu", dtype=torch.float32):
    # scale>1 stretches positions (simple YaRN-lite: divide positions by scale)
    pos = torch.arange(seq, device=device, dtype=dtype).unsqueeze(1) / scale
    dim = torch.arange(0, head_dim, 2, device=device, dtype=dtype)
    freqs = 1.0 / (theta ** (dim / head_dim))
    ang = pos @ freqs.unsqueeze(0).t() if False else pos * freqs.unsqueeze(0)
    # ang: [seq, head_dim/2]
    return torch.cos(ang), torch.sin(ang)


def apply_rope(x, cos, sin):
    # x: [B, H, T, D]
    T = x.shape[2]
    cos, sin = cos[:T].to(x.device, x.dtype), sin[:T].to(x.device, x.dtype)
    x1, x2 = x[..., ::2], x[..., 1::2]
    c = cos.unsqueeze(0).unsqueeze(0)
    s = sin.unsqueeze(0).unsqueeze(0)
    o1 = x1 * c - x2 * s
    o2 = x1 * s + x2 * c
    out = torch.empty_like(x)
    out[..., ::2] = o1
    out[..., 1::2] = o2
    return out


class GQAAttention(nn.Module):
    def __init__(self, cfg):
        super().__init__()
        assert cfg.hidden % cfg.q_heads == 0
        self.qh, self.kvh = cfg.q_heads, cfg.kv_heads
        self.hd = cfg.hidden // cfg.q_heads
        self.nrep = self.qh // self.kvh
        assert self.qh % self.kvh == 0
        self.q = nn.Linear(cfg.hidden, self.qh * self.hd, bias=False)
        self.k = nn.Linear(cfg.hidden, self.kvh * self.hd, bias=False)
        self.v = nn.Linear(cfg.hidden, self.kvh * self.hd, bias=False)
        self.o = nn.Linear(cfg.hidden, cfg.hidden, bias=False)
        self.drop = nn.Dropout(cfg.dropout)
        self.window = cfg.sliding_window

    def forward(self, x, cos, sin, cache=None, start=0):
        B, T, _ = x.shape
        q = self.q(x).view(B, T, self.qh, self.hd).transpose(1, 2)  # B,H,T,D
        k = self.k(x).view(B, T, self.kvh, self.hd).transpose(1, 2)
        v = self.v(x).view(B, T, self.kvh, self.hd).transpose(1, 2)
        # rope on full position range
        # shift cos/sin by start for generation
        q = apply_rope(q, cos[start:start+T], sin[start:start+T]) if start else apply_rope(q, cos[:T], sin[:T])
        k = apply_rope(k, cos[start:start+T], sin[start:start+T]) if start else apply_rope(k, cos[:T], sin[:T])
        if cache is not None:
            ck, cv = cache
            k = torch.cat([ck, k], dim=2)
            v = torch.cat([cv, v], dim=2)
        new_cache = (k, v)
        # GQA expand
        if self.nrep > 1:
            k = k.repeat_interleave(self.nrep, dim=1)
            v = v.repeat_interleave(self.nrep, dim=1)
        # causal + optional sliding window
        Tk = k.shape[2]
        qk = q @ k.transpose(-1, -2) / math.sqrt(self.hd)
        # causal mask: query i (global pos start+i) attends keys <= start+i
        qi = (torch.arange(T, device=x.device) + start).unsqueeze(1)
        kj = torch.arange(Tk, device=x.device).unsqueeze(0)
        causal = kj > qi
        if self.window and self.window > 0:
            causal = causal | (kj < qi - self.window + 1)
        qk = qk.masked_fill(causal, float("-inf"))
        attn = torch.softmax(qk, dim=-1)
        attn = self.drop(attn)
        y = (attn @ v).transpose(1, 2).reshape(B, T, -1)
        return self.o(y), new_cache


class MLP(nn.Module):
    def __init__(self, cfg):
        super().__init__()
        h = int(cfg.hidden * cfg.ffn_mult)
        h = ((h + 63) // 64) * 64
        self.gate = nn.Linear(cfg.hidden, h, bias=False)
        self.up = nn.Linear(cfg.hidden, h, bias=False)
        self.down = nn.Linear(h, cfg.hidden, bias=False)
        self.drop = nn.Dropout(cfg.dropout)
    def forward(self, x):
        return self.drop(self.down(F.silu(self.gate(x)) * self.up(x)))


class Block(nn.Module):
    def __init__(self, cfg):
        super().__init__()
        self.n1 = RMSNorm(cfg.hidden)
        self.attn = GQAAttention(cfg)
        self.n2 = RMSNorm(cfg.hidden)
        self.mlp = MLP(cfg)
    def forward(self, x, cos, sin, cache=None, start=0):
        a, nc = self.attn(self.n1(x), cos, sin, cache, start)
        x = x + a
        x = x + self.mlp(self.n2(x))
        return x, nc


class KsModel(nn.Module):
    def __init__(self, cfg):
        super().__init__()
        self.cfg = cfg
        self.tok = nn.Embedding(cfg.vocab_size, cfg.hidden)
        self.blocks = nn.ModuleList([Block(cfg) for _ in range(cfg.layers)])
        self.norm = RMSNorm(cfg.hidden)
        self.head = nn.Linear(cfg.hidden, cfg.vocab_size, bias=False)
        if cfg.tie_embeddings:
            self.head.weight = self.tok.weight
        self.apply(self._init)

    def _init(self, m):
        if isinstance(m, nn.Linear):
            nn.init.normal_(m.weight, std=0.02)
        elif isinstance(m, nn.Embedding):
            nn.init.normal_(m.weight, std=0.02)

    def rope(self, T, device, dtype=torch.float32):
        return build_rope_cache(
            max(T, self.cfg.max_context if False else T),
            self.blocks[0].attn.hd,
            theta=self.cfg.rope_theta, scale=self.cfg.rope_scale,
            device=device, dtype=dtype)

    def forward(self, ids, loss_ids=None):
        B, T = ids.shape
        x = self.tok(ids)
        cos, sin = self.rope(T, ids.device)
        for b in self.blocks:
            x, _ = b(x, cos, sin)
        x = self.norm(x)
        logits = self.head(x)
        loss = None
        if loss_ids is not None:
            loss = F.cross_entropy(logits[:, :-1].reshape(-1, logits.shape[-1]),
                                   loss_ids[:, 1:].reshape(-1), ignore_index=-100)
        return logits, loss

    @torch.no_grad()
    def generate(self, ids, max_new=128, temp=0.8, top_p=0.9, top_k=50, eos=None, rope_scale=None, repetition_penalty=1.25):
        self.eval()
        B = ids.shape[0]
        caches = [None] * len(self.blocks)
        out = ids
        scale = rope_scale or self.cfg.rope_scale
        for _ in range(max_new):
            inp = out[:, -1:] if out.shape[1] > 1 and caches[0] is not None else out
            start = 0 if caches[0] is None else caches[0][0].shape[2]
            # for first full prefill, start=0
            T = start + inp.shape[1]
            cos, sin = build_rope_cache(T + 8, self.blocks[0].attn.hd,
                                        theta=self.cfg.rope_theta, scale=scale,
                                        device=out.device)
            x = self.tok(inp)
            for i, b in enumerate(self.blocks):
                x, caches[i] = b(x, cos, sin, caches[i], start)
            logits = self.head(self.norm(x))[:, -1, :]
            if repetition_penalty and repetition_penalty != 1.0:
                seen = torch.unique(out[0])
                for tok in seen.tolist():
                    if 0 <= tok < logits.shape[-1]:
                        if logits[0, tok] > 0:
                            logits[0, tok] /= repetition_penalty
                        else:
                            logits[0, tok] *= repetition_penalty
            if temp and temp > 0:
                logits = logits / temp
                if top_k:
                    v, _ = torch.topk(logits, min(top_k, logits.shape[-1]))
                    logits[logits < v[:, [-1]]] = float("-inf")
                probs = torch.softmax(logits, dim=-1)
                if top_p and top_p < 1.0:
                    sp, si = torch.sort(probs, descending=True)
                    cum = torch.cumsum(sp, dim=-1)
                    mask = cum - sp > top_p
                    sp[mask] = 0
                    sp = sp / sp.sum(-1, keepdim=True)
                    nxt = si.gather(-1, torch.multinomial(sp, 1))
                else:
                    nxt = torch.multinomial(probs, 1)
            else:
                nxt = logits.argmax(-1, keepdim=True)
            out = torch.cat([out, nxt], dim=1)
            if eos is not None and (nxt == eos).all():
                break
            if out.shape[1] > self.cfg.max_context:
                break
        return out

    def params(self):
        return sum(p.numel() for p in self.parameters())
