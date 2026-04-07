#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-c..."

gcc -o gutentag gutentag.c && ./gutentag 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
