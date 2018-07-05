# Copy Azure VM using snapshot

## Prerequisites
- Azure CLI

## Usage
```
$ git clone https://github.com/kazusato/azure-copy-vm.git
$ cd azure-copy-vm
$ cd 00_common
$ cp ZZ_target_info.sh.template nogit/ZZ_target_info.sh
$ vi nogit/ZZ_target_info.sh # specify source/destiantion information
$ cd ../01_copy_vm
$ sh 01_create_snapshot.sh
$ sh 02_create_managed_disk.sh
$ sh 03_create_vm.sh
```

## References
- [Azure CLI/VM Snapshots](https://docs.microsoft.com/en-us/cli/azure/snapshot?view=azure-cli-latest#az-snapshot-create)
- [Azure CLI/Managed Disks](https://docs.microsoft.com/en-us/cli/azure/disk?view=azure-cli-latest#az-disk-create)
- [Azure CLI/Virtual Machines](https://docs.microsoft.com/en-us/cli/azure/vm?view=azure-cli-latest#az-vm-create)

## References in Japanese
- [Blog](https://kazusato77.hatenablog.com/entry/2018/07/06/074010)
