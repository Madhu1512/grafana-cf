#!/bin/bash
[[ ${SHELL_TRACE} ]] && set -x
set -euo pipefail

export APP_ROOT=$HOME
exec ${APP_ROOT}/grafana/bin/grafana-server --config=${APP_ROOT}/grafana/config/grafana.ini
