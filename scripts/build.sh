#!/usr/bin/env bash
set -euo pipefail

printf 'Build date and time (UTC): %s\n' "$(date -u '+%Y-%m-%d %H:%M:%S UTC')" > build_info.txt
