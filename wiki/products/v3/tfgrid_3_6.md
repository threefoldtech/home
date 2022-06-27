# ThreeFold Grid v3.6 Release Note

Release Note of ThreeFold Grid v3.6. It includes updates, improvements and fixes of numerous grid components as described below.

## TFPlayground v1.4.3
- Updated Farming Calculator
- Better node-filtering mechanism by adding 'capacity' filter
- Simplified K8s solution deployment by eliminating 'add ssh key' part
- Improved UX for manual solution deployment on dedicated nodes
- Fixed solution's post-deployment bad gateway issue.
- Validation enhancements

## Uhuru v1.2 (beta)
- Tackled the UI/UX issues and bugs.  
- Added many features except for main missing things such as 'logout' option.

## ThreeFold Wallet v3.1.0
- Enable token unlocking feature
- Allow users to unlock their locked tokens via TFwallet. 
- Improvements and fixes included, including usability supports for iOS devices that will be greatly improved.

## TFConnect App v3.6.0

- Better usability and user experience through the app workflow improvements as well as 
- Improved design and interface, look and feel.

## TF Planetary Network v0.3.0
TF Planetary Network is an application that allows users to access[ Peer To Peer end2end encrypted global network](https://library.threefold.me/info/manual/#/technology/threefold__planetary_network) which lives on top of the existing internet or other Peer To Peer networks created. This release's improvements:

- New P2P functionalities on Desktop Client
- Improved the desktop clients for planetary network by adding support for M1 version of Mac.
-  Allowed the application to refresh the list of ‘peers’, allowing extra ‘peers’ to be added by TF org
-  Debugged multiple account issues on Mac.

## TFTShop (GetTFT) v1.1.1

- Better usability and user experience through the app workflow improvements 
- Improved design and interface, look and feel, such as Improvement on TFT purchase flows on all BTC-TFT, and FIAT-TFT transactions

## TFGrid Proxy v1.5.0
TFGrid Proxy is a REST API-based server used to interact with TFGridDB (Database) in order to access all available node-related information. This release's improvements:

- Added querying for dedicated nodes support in gridproxy API.
- Added support for twins and contracts.
- Added filter for dedicated nodes
- Added missing queries on farms
- Added country API for node distribution

## ZOS v3.1.0
- Support pausing workloads to allow grace period before canceling contract.
- Enabled log streaming from VMs/Containers to a remote logs aggregation server. 

## TFNode-Pilot v0.1.0
Pocket Network is a blockchain data platform built for applications that use cost-efficient economics to coordinate and distribute data at scale, enabling seamless interactions between blockchains and applications. This release's content:

- Reverse-engineered the Pokt node pilot into Node Pilot Light. 
- Deployed first version of PoktNetwork with TF Terraform Grid Provider.

## TFChain v1.12
- DAO support
- Dedicated nodes support
- General stability improvement
- Reworked farming policies
- Introduction of contract grace periods
- Farm certificaation through DAO
- New bridge code

