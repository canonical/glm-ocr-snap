#!/bin/bash

set -euo pipefail

engine="$(modelctl engine --format=json | jq -r .name)"
exec modelctl run -- "$SNAP/engines/$engine/server" "$@"
