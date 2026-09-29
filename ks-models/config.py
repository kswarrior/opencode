"""Model family configs for ks-models (from-scratch coding/agentic LLM)."""
from dataclasses import dataclass

@dataclass
class ModelConfig:
    name: str = "ks-tiny"
    vocab_size: int = 8000
    hidden: int = 384
    layers: int = 6
    q_heads: int = 6
    kv_heads: int = 2   # GQA
    ffn_mult: float = 2.66
    max_seq: int = 4096          # train length
    max_context: int = 32768     # design target via RoPE extrapolation
    rope_theta: float = 500000.0 # large theta = long-context ready
    rope_scale: float = 1.0      # YaRN-like scale, set >1 to extrapolate
    sliding_window: int = 0      # 0 = full attention, e.g. 1024 for SWA
    dropout: float = 0.0
    tie_embeddings: bool = True
    pad_id: int = 0
    bos_id: int = 1
    eos_id: int = 2

CONFIGS = {
    # ~10M params, trains on CPU in minutes. For demo / pipeline test.
    "ks-tiny": ModelConfig(
        name="ks-tiny", vocab_size=8000, hidden=384, layers=6,
        q_heads=6, kv_heads=2, max_seq=1024, max_context=32768,
        rope_theta=500000.0, sliding_window=0,
    ),
    # ~110M, needs GPU. Real coding starter.
    "ks-small": ModelConfig(
        name="ks-small", vocab_size=16000, hidden=768, layers=12,
        q_heads=12, kv_heads=4, max_seq=4096, max_context=32768,
        rope_theta=500000.0, sliding_window=1024,
    ),
    # ~350M, needs multi-GPU. Good quality for py/ts/js/html/css + agents.
    "ks-base": ModelConfig(
        name="ks-base", vocab_size=32000, hidden=1280, layers=20,
        q_heads=20, kv_heads=5, max_seq=4096, max_context=32768,
        rope_theta=1000000.0, sliding_window=2048,
    ),
}

AGENT_SPECIAL_TOKENS = [
    "<pad>", "<bos>", "<eos>",
    "<think>", "</think>",
    "<tool_call>", "</tool_call>",
    "<tool_result>", "</tool_result>",
    "<code>", "</code>",
    "<py>", "<ts>", "<js>", "<html>", "<css>", "<node>",
]
