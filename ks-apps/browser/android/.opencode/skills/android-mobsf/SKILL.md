---
name: android-mobsf
description: Use when running MobSF security scans on APKs — SAST, DAST, Frida, trackers, secrets, network security config. Triggers on mobsf, mobile security framework, vulnerability scan apk, static analysis report.
---

# Android MobSF Skill

Autonomous SAST/DAST via the `mobsf-mcp` server
(`plur1bu5/mobsf-mcp`, 23 tools, talks REST to MobSF + ADB to emulator).

## When to use

Use ONLY when the user mentions mobsf, MobSF scan, static analysis,
dynamic analysis, Frida, SSL pinning bypass, security report, trackers.

## Prerequisites

1. MobSF running: `docker compose up -d` (image
   `opensecurity/mobile-security-framework-mobsf`, port 8000).
2. API key in env: `docker logs mobsf 2>&1 | grep "REST API Key"` →
   export `MOBSF_API_KEY=<key>` (opencode injects via `{env:MOBSF_API_KEY}`).
3. Verify: `curl http://localhost:8000/api/v1/scans` with
   `Authorization: <key>`.
4. Dynamic analysis needs emulator/device + Frida server (see `android-adb`).

## Tool map (MCP: mobsf-mcp)

Categories (enumerate with `tools/list` — 23 tools):
- Static: upload APK → manifest/permissions/code/secrets/crypto/
  network-config/certs/trackers analysis.
- Dynamic: install on emulator → runtime monitor → Frida API intercept →
  TLS test → traffic capture → exported-activity tester.
- Report: fetch JSON/PDF findings.

## Workflow

1. Static first (no emulator): upload APK → wait for scan → pull
   findings JSON. Triage: HIGH > WARNING > INFO.
2. Correlate: MobSF code locations → open same class in JADX/Apktool
   skills for ground-truth review (MobSF has false positives).
3. Dynamic only if requested + emulator ready: install →
   `adb_logcat_capture` baseline → Frida hooks (SSL unpinning only on
   own apps) → exercise exported activities → collect traffic.
4. Report: package name, version, score/grade, top 5 issues with
   file:line evidence, fix recommendation, MASVS mapping if available.

## Safety

- Never run DAST/Frida against production backends you don't own —
  use test environment.
- MobSF findings may contain secrets — redact API keys/tokens in chat.
- If `MOBSF_API_KEY` missing: stop and print setup steps, don't retry blindly.
- Long scans (5–30 min): raise `timeout` to 120000ms (already set in
  `opencode.json` for `mobsf-mcp`).
