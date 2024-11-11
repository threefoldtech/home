## zos

- Mycelium upgrade 0.5.4 https://github.com/threefoldtech/zos/issues/2398
- ZDB upgrade 2.0.8 https://github.com/threefoldtech/zos/issues/2348
- Slowdown speed of retries in healthcheckers https://github.com/threefoldtech/zos/issues/2380
- Improve HDD errors on the ZUI https://github.com/threefoldtech/zos/issues/2376
- Add features call on ZOS https://github.com/threefoldtech/zos/issues/2421
- Add validation for workload's name length https://github.com/threefoldtech/zos/issues/2368
- Add `xattr` to virtiofsd https://github.com/threefoldtech/zos/issues/2420 failed to register layer: lsetxattr security.capability
- Fix network speed tests https://github.com/threefoldtech/zos/issues/2325
- Supporting multiple **stacks** in ZOS https://github.com/threefoldtech/zos/issues/2372
- ZOS can now run on cloud providers e.g Hetzner https://github.com/threefoldtech/zos/issues/2378
- Periodically update the node location https://github.com/threefoldtech/zos/issues/2401
- Fix reporting Read only disks https://github.com/threefoldtech/zos/issues/2409
- Controlled rollout process is established in ZOS https://github.com/threefoldtech/zos/issues/2413
- Introduce more stability by replacing the usage of MacVlans https://github.com/threefoldtech/zos/issues/2403
- Restriction of outgoing traffic https://github.com/threefoldtech/zos/issues/2399 (NOT DONE)

## tfchain/graphql

This release introduce lots of stability and bugsquashing in tfchain/graphql
- During the grace period, the NU consumption may be incorrectly accumulated tfchain https://github.com/threefoldtech/tfchain/issues/994
- certified capacity paid as DIY capacity  tfchain https://github.com/threefoldtech/tfchain/issues/991
- Refactor/remove lock balance logic in billing flow tfchain https://github.com/threefoldtech/tfchain/issues/990
- Contract is not getting billed tfchain https://github.com/threefoldtech/tfchain/issues/982
- What will happen to a rent contract on a grace period for an offline node  tfchain https://github.com/threefoldtech/tfchain/issues/979
- Misuse of balance lock tfchain https://github.com/threefoldtech/tfchain/issues/969
- Error distributing cultivation rewards tfchain  https://github.com/threefoldtech/tfchain/issues/834
- Improve off-chain worker logic tfchain  https://github.com/threefoldtech/tfchain/issues/932
- [Instrument billing logic to improve audibility and log all major steps](https://github.com/threefoldtech/tfchain/issues/989)
- [Replacing the locking mechanism with a more reliable system](https://github.com/threefoldtech/tfchain/issues/990)
- Update to Standard Utilization Revenue Distribution:
  - Eliminate the burning of TFT spent on utilization.
  - Allocate 40% of the revenue to the foundation account.
  - Allocate 10% to the staking pool.
  - Distribute 50% to farmers.

## Mycelium

- Desktop/Mobile applications https://github.com/threefoldtech/home/issues/1544
- Stable 1.0.0 release https://github.com/threefoldtech/mycelium/issues?q=is%3Aissue+milestone%3A0.9.0+is%3Aclosed


## grid-proxy

- include GPU info in node response https://github.com/threefoldtech/tfgrid-sdk-go/issues/1144
- Fix error when getting consumption for a newly created twin https://github.com/threefoldtech/tfgrid-sdk-go/issues/1186
- Return `free_public_ips_count` in node reponse https://github.com/threefoldtech/tfgrid-sdk-go/issues/1160
- Support farm public ips endpoint https://github.com/threefoldtech/tfgrid-sdk-go/issues/1067 `
$proxyapi/publicips lists all public ips and allow filters by free and farm_id`
- Farms sorting by IPs https://github.com/threefoldtech/tfgrid-sdk-go/issues/1125
- Added a filter for nodes that are rentable or rented by the user https://github.com/threefoldtech/tfgrid-sdk-go/issues/1078
- Support features healthcheck that helps listing the features supported by the nodes https://github.com/threefoldtech/tfgrid-sdk-go/pull/1214
- More strict healthcheck to filter up nodes https://github.com/threefoldtech/tfgrid-sdk-go/issues/891

## farmerbot
- Farmerbot disclaimer https://github.com/threefoldtech/tfgrid-sdk-go/issues/1009
- Improved validations for included, excluded and priority nodes https://github.com/threefoldtech/tfgrid-sdk-go/issues/1017


## terraform 

- rename mnemonics to mnemonic https://github.com/threefoldtech/terraform-provider-grid/issues/962
- use the same k8s master's flist https://github.com/threefoldtech/terraform-provider-grid/issues/964 for all of the workers
- Fix no sshkey path https://github.com/threefoldtech/terraform-provider-grid/issues/968
- All of the examples has mycelium network now https://github.com/threefoldtech/terraform-provider-grid/issues/967


## pulumi

- Python support https://github.com/threefoldtech/pulumi-threefold/issues/452
- Javascript support https://github.com/threefoldtech/pulumi-threefold/issues/453
- Add mycelium to all of the examples https://github.com/threefoldtech/pulumi-threefold/issues/483
- Validations hardening https://github.com/threefoldtech/pulumi-threefold/issues/14
- Support ZOS4 https://github.com/threefoldtech/pulumi-threefold/issues/517


## sdk-go

- Support of multiple stacks per network https://github.com/threefoldtech/tfgrid-sdk-go/issues/1113
- Support of ZOS4 deploymnets https://github.com/threefoldtech/tfgrid-sdk-go/issues/1213
- Unify kubernetes flists https://github.com/threefoldtech/tfgrid-sdk-go/issues/1210 
- Harden the validation for deployment, disk, and network names  https://github.com/threefoldtech/tfgrid-sdk-go/issues/1055 
- Harden the validation of workload fields https://github.com/threefoldtech/tfgrid-sdk-go/issues/1165


## RFS

- Lightweight Flist server https://github.com/threefoldtech/rfs/issues/61
- Flist Frontend https://github.com/threefoldtech/rfs/issues/67 (more lightweight than 0-hub)
- Improve Dir store for performance https://github.com/threefoldtech/rfs/issues/52
- Implement HTTP Store https://github.com/threefoldtech/rfs/issues/51
- Support Syncing from on location to another e.g dir to S3
- Support tracking progress while packing flists https://github.com/threefoldtech/rfs/issues/69

## Threefold Connect

- More native rewrite of the application
- Support of DAO
- Support of Light/dark modes
- KYC support

For a detailed view, please check the project here https://github.com/orgs/threefoldtech/projects/210/views/20

## sdk-ts

- KYC support, the user needs to go through KYC to be able to deploy
- Monitring via Sentry integration https://github.com/threefoldtech/tfgrid-sdk-ts/issues/3101
- Support of multiple stacks https://github.com/threefoldtech/tfgrid-sdk-ts/issues/3078
- Enable SMTP settings in case of public IP of solutions https://github.com/threefoldtech/tfgrid-sdk-ts/issues/2522
- Add last deployment date to the node card https://github.com/threefoldtech/tfgrid-sdk-ts/issues/2718
- Sorting for Farms and Nodes tables https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1685
- Include bandwidth cost when doing price estimates https://github.com/threefoldtech/tfgrid-sdk-ts/issues/3018
- Configure the timeout for poor internet/connectivity of the node https://github.com/threefoldtech/tfgrid-sdk-ts/issues/3169
- Separately managed domains page https://github.com/threefoldtech/tfgrid-sdk-ts/issues/3178
- Deleta All contracts button https://github.com/threefoldtech/tfgrid-sdk-ts/issues/3056
- Use te same master flist in kubernetes for all of the newly added workers https://github.com/threefoldtech/tfgrid-sdk-ts/issues/3320 

Various bugfixes and UX rework, can be checked in detail here https://github.com/orgs/threefoldtech/projects/210/views/4
