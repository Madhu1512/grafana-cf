#!/bin/bash
[[ ${SHELL_TRACE} ]] && set -x
set -euo pipefail

export APP_ROOT=$HOME
echo $(ls -l ${APP_ROOT}/grafana/config)
echo ${APP_ROOT}/grafana/bin/grafana-server --config=${APP_ROOT}/grafana/config/grafana.ini
exec ${APP_ROOT}/grafana/bin/grafana-server --config=${APP_ROOT}/grafana/config/grafana.ini
