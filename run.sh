#!/bin/sh

PORT=${PORT_PRESENT:-58888}

exec present -base /go/pkg/mod/golang.org/x/tools@v0.5.0/cmd/present -http "0.0.0.0:${PORT}" -content /src/files "$@"
