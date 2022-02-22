# ThreeFold Grid v3.0.0 Alpha - 4 Release Note

## TFConnect v3.4.0

### TFConnect Backend Services Migration

We moved ThreeFold Connect’s backend services from a data storage in Lochchristi to TFGrid. From TF Wallet, to TF account, and TFNews, all active services are migrated by using helm charts.

## TFPlay v1.1.4

### Listed Mattermost as Deployable Solution 

On this release, we added Mattermost as one of our deployable decentralised solutions.
Mattermost is a secure, open source platform for communication, collaboration, and workflow orchestration across tools and teams.

### Separated TFPlay into 3 different networks


Node upgrades could happen anytime, and it could make solution deployments on different networks incompatible. Therefore, we separated TFPlay into 3 different networks: 

- Deployment on TFGrid Mainnet: play.grid.tf
- Deployment on TFGrid Testnet: play.test.grid.tf
- Deployment on TFGrid Devnet: play.dev.grid.tf

This way if some nodes on one network are being upgraded, deployments on the other nets should function as usual and without being affected.

## Minting v3.0

### Minting V3 code

Repo: https://github.com/threefoldtech/minting_v3

There was a change the way how the CU/SU are calculated from the resource units calculations , please see https://library.threefold.me/info/threefold#/resource_units_calc_cloudunits for details.
Therefore, we updated the calculations on the minting code (minting v3), as well as adjusted price calculation for workloads on TFchain

## GetTFT Shop v1.0.4

Story: https://github.com/threefoldtech/home/issues/1171

### Minor UX / UI improvements

On this release we created minor UX improvements on the existing GetTFT Shop website that create a better experience for our customers, such as improved interactivity, fixed embedded media, revised UX content, improved screen responsiveness, and many more.

## TF Capacity Explorer v0.1.0

### An all-in-one Unified Capacity Explorer

Currently we have a few separate capacity explorers for both TFGrid v2 Explorer and TFGrid v3 Explorer. On this release we unified all versions and networks into one explorer, where users can find capacity information on both TFGrid v2 and v3 mainnet, testnet, and devnet. This  all-in-one unified Capacity Explorer will be hosted under the domain https://explorer.threefold.io.

## TF Farm Management v1.1

On TFGrid v3, node and farm management are also moved to substrate-based blockchains. A farm can be managed by making calls directly to the blockchain using objects created in TFChain called Twins. TFWallet app can reuse the wallet keypair to support a twin. A twin is also associated with a planetary network address that is supported by the TFConnect App. 

Therefore we would like to a add a ‘Farm Management’ feature on the TFConnect App** that would enable farmers to list their farms and create new ones directly on the mobile app.  The ‘Farm Management’ feature will allow users to create new farms, list farms, as well as migrate their farms from TFGrid v2 to TFGrid v3.
