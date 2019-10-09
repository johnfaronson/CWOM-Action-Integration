#!/bin/sh

# This is a script to restart app via Docker Compose.

# Variables
CWD=$(dirname $0)
TOP=$(readlink -f ${CWD})

# Stop App
./stopApp.sh

# Start App
./startApp.sh
