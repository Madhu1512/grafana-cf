#!/bin/bash
[[ ${SHELL_TRACE} ]] && set -x
set -euo pipefail

export APP_ROOT=$HOME
exec GF_SERVER_HTTP_PORT=$PORT ${APP_ROOT}/grafana/bin/grafana-server
