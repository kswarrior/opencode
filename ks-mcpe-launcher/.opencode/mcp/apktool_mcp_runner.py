"""Run apktool-mcp-server without polluting the MCP stdio stream.

The upstream server prints banners, configuration, and a health-check report
to stdout before starting the transport. MCP stdio clients expect
newline-delimited JSON-RPC on stdout, so send every print() to stderr instead.
The FastMCP transport writes protocol messages through its own streams, not
through print().
"""

import builtins
import runpy
import sys

_real_print = builtins.print


def _print(*args, **kwargs):
    if kwargs.get("file", sys.stdout) is sys.stdout:
        kwargs["file"] = sys.stderr
    _real_print(*args, **kwargs)


builtins.print = _print

script = sys.argv[1]
sys.argv = [script, *sys.argv[2:]]
runpy.run_path(script, run_name="__main__")
