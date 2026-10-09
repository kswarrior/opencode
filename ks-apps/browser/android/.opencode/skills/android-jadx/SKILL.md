---
name: android-jadx
description: Use when decompiling APKs to Java with JADX — jadx decompile, dex to java, class search. Triggers on jadx, decompile, dex to java.
---

# Android JADX Skill

Decompile DEX to Java through the `jadx-mcp` server
(`zinja-coder/jadx-mcp-server` via `uv`, requires `jadx` + Java 11+).
For live GUI sessions also supports `jadx-ai-mcp` plugin
(`jadx plugins --install "github:zinja-coder:jadx-ai-mcp"`).

## When to use

Use ONLY when the user mentions jadx, decompile, dex, classes.dex,
Java source from APK, method cross-references.

## Prerequisites

- `jadx --version` works (1.5.1+).
- For MCP-plugin live mode: JADX-GUI open with `jadx-ai-mcp` plugin
  listening on default 8650; MCP server on 8651.
- For CLI mode: use terminal (`jadx -d out/ app.apk`) — no GUI needed.

## Tool map

MCP `jadx-mcp` (stdio, `uv --directory mcp-servers/jadx-mcp-server run jadx_mcp_server.py`):
- decompile, class search, method xref tools (list via MCP `tools/list` first).
Terminal fallback (`terminal-shell` MCP or bash):
- `jadx -d work/<apk>/jadx-out <apk>.apk`
- `jadx --show-bad-code -d out/ app.apk` for obfuscated samples
- `jadx plugins --list` to verify plugin install

## Workflow

1. Prefer CLI for batch: `jadx -d work/<apk>/jadx-out <apk>.apk`.
   Prefer MCP-plugin for interactive: open GUI, navigate class,
   ask MCP for callers and callees.
2. Start from entry points: AndroidManifest.xml, launcher activity,
   onCreate, exported receivers and services.
3. Trace taint: hardcoded URLs and keys to network sinks (OkHttp,
   HttpURLConnection), crypto (Cipher.getInstance), WebView
   (addJavascriptInterface, setJavaScriptEnabled).
4. Cross-check with Apktool smali when jadx shows bad code —
   smali is ground truth.
5. Summarize per-class: purpose, sinks, permissions used, risk.

## Safety

- Decompiled output can be 10-100k files — scope to package prefix,
  never paste whole trees into context. Use search plus targeted reads.
- Obfuscated names (a.b.c) — rename mentally by behavior, note in report.
- Same legal scope as apktool: own or authorized APKs only.
