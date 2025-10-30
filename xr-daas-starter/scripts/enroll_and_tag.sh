#!/usr/bin/env bash
set -euo pipefail
SERIAL="$1"; LOCATION="$2"; DEPT="$3"
ASSET="XR-${LOCATION}-${DEPT}-${SERIAL}"
echo "Tagging asset: ${ASSET}"
# TODO: call MDM API/CLI to enroll + assign policies
