#!/bin/sh

PORT=${PORT_PRESENT:-8888}

exec present -http "0.0.0.0:${PORT}" -content src/files "$@"
