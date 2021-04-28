---
actions:
  to: do-docker.sh
---
#!/usr/bin/env bash
set -euox pipefail
readonly PROG_DIR=$(readlink -m $(dirname $0))

echo ${IMAGES[@]} && docker build -t ${IMAGES[0]} .