#!/bin/sh

# This is a script to start app via Docker Compose.

# Variables
CWD=$(dirname $0)
TOP=$(readlink -f ${CWD})

# Start App
COMPOSE_HTTP_TIMEOUT=120 docker-compose -f $TOP/docker-compose-cwom-integration.yml up -d
