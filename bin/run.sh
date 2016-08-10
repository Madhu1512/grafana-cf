#!/bin/bash
[[ ${SHELL_TRACE} ]] && set -x
set -euo pipefail

export APP_ROOT=$HOME

exec /tmp/grafana/bin/grafana-server
