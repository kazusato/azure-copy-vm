#!/usr/bin/env bash

az vm create -g ${TO_RG} -l ${TO_LOCATION} -n ${TO_VM} --attach-os-disk ${TO_DISK} \
 --os-type linux --size ${TO_VM_SIZE} --vnet-name ${TO_VNET} --subnet ${TO_SUBNET}
