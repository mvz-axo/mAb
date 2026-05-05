#!/usr/bin/env bash
set -a
source "$(dirname "$0")/arsenal.env"
[ -f "$(dirname "$0")/../../.env" ] && source "$(dirname "$0")/../../.env"
set +a
exec ~/.local/bin/arsenal-mcp-embedding "$@"
