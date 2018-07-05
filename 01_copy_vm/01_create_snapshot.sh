#!/usr/bin/env bash

az snapshot create -g ${FROM_RG} -l ${TO_LOCATION} -n ${SNAPSHOT_NAME} --source ${FROM_DISK}
