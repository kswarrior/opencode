"""Train loop from 0: pretrain + agentic mix. CPU-friendly.
Usage:
  python train.py --config ks-tiny --steps 200 --seq 256 --bs 4
"""
import argparse, json, math, time
from pathlib import Path
import torch
import torch.nn as nn

from config import CONFIGS, AGENT_SPECIAL_TOKENS
from tokenizer import BPETokenizer
from model import KsModel
from data_utils import write_seed_corpus, encode_files, get_batch


def cosine(step, total, base=3e-4, warm=50, floor=0.1):
    if step < warm:
        return base * (step + 1) / warm
    p = (step - warm) / max(1, total - warm)
    return base * (floor + 0.5 * (1 - floor) * (1 + math.cos(math.pi * p)))


def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--config", default="ks-tiny")
    ap.add_argument("--steps", type=int, default=200)
    ap.add_argument("--seq", type=int, default=256)
    ap.add_argument("--bs", type=int, default=4)
    ap.add_argument("--lr", type=float, default=3e-4)
    ap.add_argument("--out", default="models/ks-tiny.pt")
    ap.add_argument("--tok_out", default="tokenizer.json")
    ap.add_argument("--vocab", type=int, default=2000)
    ap.add_argument("--data", default="data/seed")
    ap.add_argument("--resume", default="")
    args = ap.parse_args()

    cfg = CONFIGS[args.config]
    device = "cuda" if torch.cuda.is_available() else "cpu"
    print(f"device={device} config={args.config} params~")

    # 1. data
    if not Path(args.data).exists() or not list(Path(args.data).glob("*.txt")):
        write_seed_corpus(args.data)
    files = sorted(str(p) for p in Path(args.data).glob("*.txt"))
    print("data files:", files)

    # 2. tokenizer (train small for demo)
    if Path(args.tok_out).exists():
        tok = BPETokenizer.load(args.tok_out)
        print(f"loaded tokenizer {len(tok.vocab)}")
    else:
        from tokenizer import train_from_files
        train_from_files(files, args.tok_out, args.vocab, AGENT_SPECIAL_TOKENS)
        tok = BPETokenizer.load(args.tok_out)
    cfg.vocab_size = len(tok.vocab)
    cfg.max_seq = args.seq

    # 3. encode
    ids = encode_files(tok, files, bos=tok.vocab.get("<bos>", 1), eos=tok.vocab.get("<eos>", 2))
    print(f"tokens: {len(ids)}")
    if len(ids) < args.seq + 2:
        raise SystemExit("not enough tokens; add more data")

    # 4. model
    model = KsModel(cfg).to(device)
    if args.resume:
        ck = __import__("torch").load(args.resume, map_location=device)
        # keep current vocab/seq but load weights if shapes match
        try:
            model.load_state_dict(ck["state"], strict=False)
            print(f"resumed from {args.resume}")
        except Exception as e:
            print(f"resume warn: {e}")
    print(f"params: {model.params()/1e6:.2f}M vocab={cfg.vocab_size}")
    opt = torch.optim.AdamW(model.parameters(), lr=args.lr, betas=(0.9, 0.95), weight_decay=0.1)
    model.train()

    Path(args.out).parent.mkdir(parents=True, exist_ok=True)
    t0 = time.time()
    for step in range(args.steps):
        lr = cosine(step, args.steps, args.lr)
        for g in opt.param_groups:
            g["lr"] = lr
        # chunk of seq+1, model does shift internally: loss = CE(logits[:,:-1], chunk[:,1:])
        import random as _r
        import torch as _t
        ix = _t.randint(0, len(ids) - args.seq - 1, (args.bs,))
        chunk = _t.stack([_t.tensor(ids[i:i+args.seq+1]) for i in ix.tolist()]).to(device)
        logits, loss = model(chunk, chunk)
        opt.zero_grad()
        loss.backward()
        nn.utils.clip_grad_norm_(model.parameters(), 1.0)
        opt.step()
        if step % 20 == 0 or step == args.steps - 1:
            print(f"step {step}/{args.steps} loss={loss.item():.3f} lr={lr:.2e} {(time.time()-t0):.0f}s")
    torch.save({"cfg": cfg.__dict__, "state": model.state_dict()}, args.out)
    print(f"saved -> {args.out}")


if __name__ == "__main__":
    main()
