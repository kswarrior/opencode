"""Run apktool-mcp-server without polluting the MCP stdio stream.

The upstream server prints an ASCII banner to stdout before starting the
transport. MCP stdio clients expect newline-delimited JSON-RPC on stdout, so
redirect that banner to stderr before executing the server script.
"""

import builtins
import runpy
import sys

_BANNER_PREFIXES = (
    "=",
    "APKTool MCP Server",
    "By ZinjaCoder",
    "To Report Issues",
)

_real_print = builtins.print


def _print(*args, **kwargs):
    if kwargs.get("file", sys.stdout) is sys.stdout:
        if not args or (isinstance(args[0], str) and args[0].startswith(_BANNER_PREFIXES)):
            kwargs["file"] = sys.stderr
    _real_print(*args, **kwargs)


builtins.print = _print

script = sys.argv[1]
sys.argv = [script, *sys.argv[2:]]
runpy.run_path(script, run_name="__main__")
