
## zos

- stricter health checks for filtering nodes to deploy on https://github.com/threefoldtech/zos/issues/2153 
- don't send uptime reports when the zos node can't resolve grid services https://github.com/threefoldtech/zos/issues/2213
- network tests improvements https://github.com/threefoldtech/zos/issues/2163
- exposing last deployment date https://github.com/threefoldtech/zos/issues/2213 
- supporting compressed kernels https://github.com/threefoldtech/zos/issues/2236 (also now supported by newer version from cloudhypervisor)
- zui became more responsive https://github.com/threefoldtech/zos/issues/2263
- updating node info if the zos IP changed https://github.com/threefoldtech/zos/issues/2242
- display the right size in the microvm (not the full node disk size) https://github.com/threefoldtech/zos/issues/2007
- tools to debug images/flists if they're bootable in zos https://github.com/threefoldtech/zos/issues/2233
- zos able to download/mount flists over mycelium IPs
- zos to support zdb over mycelium IPs
- support HDD only nodes



## tfchain/graphql
- runtime upgrades
- support of HDD only nodes https://github.com/threefoldtech/tfchain/issues/967
- more validation for farms IPs
- improvements of indexing (tft price and farm policy)

## grid-proxy
- sorting/querying by prices  https://github.com/threefoldtech/tfgrid-sdk-go/issues/608
- filters by number of gpus, region, ipv6 
- options for encoding and decoding for rmbpeer  https://github.com/threefoldtech/tfgrid-sdk-go/issues/507
- add farm name/ rentable / rented information to the responses https://github.com/threefoldtech/tfgrid-sdk-go/issues/612 https://github.com/threefoldtech/tfgrid-sdk-go/issues/639
- filtering nodes by multiple statuses

## farmerbot
- improved capacity planning to wakeup nodes
- allowing farmers to specify the priority to wakeup nodes

## pulumi
- support mycelium 
- add more examples

## sdk-go
- support volume workload