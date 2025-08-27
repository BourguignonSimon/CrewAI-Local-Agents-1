#!/usr/bin/env bash
set -euo pipefail

MODEL_NAME="${1:-mistral-crew}"

if ! command -v ollama >/dev/null 2>&1; then
  echo "ollama is not installed or not in PATH" >&2
  exit 1
fi

ollama create "$MODEL_NAME" -f mistral-crew-ModelFile
