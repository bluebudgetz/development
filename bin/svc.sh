#!/usr/bin/env bash

set -eu -o pipefail

SCRIPT=${0}
BIN_DIR=$(dirname ${SCRIPT})
MODULE_DIR=$(cd ${BIN_DIR}/..; pwd)
PROJECT_DIR=$(cd ${MODULE_DIR}/..; pwd)
docker-compose --project-directory ${PROJECT_DIR} -p bluebudgetz -f ${MODULE_DIR}/svc.yaml $@
