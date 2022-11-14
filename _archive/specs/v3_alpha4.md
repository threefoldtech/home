# ThreeFold Grid v3.0.0 Alpha - 4

## TFConnect v3.4.0

Story: https://github.com/threefoldtech/home/issues/1105

### TFConnect Backend Services Migration

We need to move ThreeFold Connect’s backend services from a data storage in Lochchristi to TFGrid. From TF Wallet, to TF account, and TFNews, all active services will be migrated by using helm charts.

## TFPlay v1.1.4

Story: https://github.com/threefoldtech/home/issues/1157

### List Mattermost as Deployable Solution 

On this release, we will add Mattermost as one of our deployable decentralised solutions.
Mattermost is a secure, open source platform for communication, collaboration, and workflow orchestration across tools and teams.

### Separate TFPlay into 3 different networks


Node upgrades could happen anytime, and it could make solution deployments on different networks incompatible. Therefore, we should also separate TFPlay into 3 different networks: 

- Deployment on TFGrid Mainnet: play.grid.tf
- Deployment on TFGrid Testnet: play.test.grid.tf
- Deployment on TFGrid Devnet: play.dev.grid.tf

This way if some nodes on one network are being upgraded, deployments on the other nets should function as usual and without being affected.

## Minting v3.0

Story: https://github.com/threefoldtech/home/issues/1148

### Minting V3 code

Repo: https://github.com/threefoldtech/minting_v3

There is a change the way how the CU/SU are calculated from the resource units calculations , please see https://library.threefold.me/info/threefold#/resource_units_calc_cloudunits for details.
Therefore, we need to update the calculations on the minting code (minting v3), as well as adjust price calculation for workloads on chain

## GetTFT Shop v1.0.4

Story: https://github.com/threefoldtech/home/issues/1171

### Minor UX / UI improvements

On this release we aim to create minor UX improvements on the existing GetTFT Shop website that could create a better experience for our customers, such as improved interactivity, fixed embedded media, revised UX content, improved screen responsiveness, and many more.

## TF Capacity Explorer v0.1.0

Story: https://github.com/threefoldtech/home/issues/1152

An all-in-one Unified Capacity Explorer

Currently we have a few separate capacity explorers for both TFGrid v2 Explorer and TFGrid v3 Explorer. On this release we would like to unify all versions and networks into one explorer, where users can find capacity information on both TFGrid v2 and v3 mainnet, testnet, and devnet. This  all-in-one unified Capacity Explorer will be hosted under the domain https://explorer.threefold.io.


