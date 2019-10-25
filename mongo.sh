#!/usr/bin/env bash

docker exec -i development_mongo_1 mongo --quiet bluebudgetz <<EOF
$(cat "${1:-/dev/stdin}")
EOF
