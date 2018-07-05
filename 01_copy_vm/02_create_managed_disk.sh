#!/usr/bin/env bash

az disk create -g ${TO_RG} -n ${TO_DISK} -l ${TO_LOCATION} --sku Standard_LRS --source ${SNAPSHOT_NAME}
