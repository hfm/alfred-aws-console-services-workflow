#!/usr/bin/env bash
set -e
source env.sh
go generate ./...
go run main.go "$@"