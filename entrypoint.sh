#!/bin/sh

sh -c "docker run -d -p $INPUT_HOST_PORT:$INPUT_CONTAINER_PORT --name matrixone matrixorigin/matrixone:$INPUT_TAG"
sleep $INPUT_PENDING_DURATION