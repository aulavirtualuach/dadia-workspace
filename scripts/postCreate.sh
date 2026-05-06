#!/usr/bin/env bash
set -e

python -m ipykernel install --user --name dadia --display-name "DADIA (py3)" || true
echo "✅ Dev container listo"