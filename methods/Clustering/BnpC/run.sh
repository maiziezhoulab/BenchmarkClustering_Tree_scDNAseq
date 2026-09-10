#!/bin/bash
set -euo pipefail

cd BnpC
python run_BnpC.py "$INPUT" -t -FN "$FN" -FP "$FP" -o "$OUTPUT"
