#!/bin/bash -e
PID=$(ctx instance runtime_properties pid)
ctx logger info "Killing ${PID}"
kill -9 ${PID}


