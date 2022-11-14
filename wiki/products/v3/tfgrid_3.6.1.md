# ThreeFold Grid v3.6.1 Release Note

Release Note of ThreeFold Grid v3.6.1 It includes updates, improvements and fixes of numerous grid components as described below.

## TFGrid 3.6.1 components
 - testnet tfchain 1.12.1
 - substrate client (go) release for type change
 - tfchain client (JS) release for type change
 - graphql 2.3.3
 - tfchain bridge v2.1.0
 - ZOS 3.1.0-rc1
 - weblets 1.4.3-rc1
 - terraform 1.2.1
 - gridproxy v1.5.1
 - explorer 3.2.2
 - tfgrid_dashboard 1.0.6

## Component Upgrades

### TFgrid Dashboard v3.6.1
TFGrid Dashboard is an all-in-one TFGrid utility tool that include various usability in features such as TFGrid Eplorer, farm management, wallet, and more. This is the main highlight of this release. We upgraded TFGrid Dashboard with a simpler user workflow and more unified user experience for ThreeFold community. The supported functionalites for this release are:

- Improved Farm management feature
- Added Twin management
- Added Dedicated nodes feature
- Added support for Tfchain DAO
- Enabled transferring money to TFChain accounts
- Enabled Binance - Stellar token swaps 
- Added Farm Explorer feature 
- Add Node Explorer feature
- Integrated TFGrid statistics natively into the dashboard

service is deployed on https://dashboard.test.grid.tf

### TFPlayground v1.4.3
- Updated Farming Calculator
- Better node-filtering mechanism by adding 'capacity' filter
- Simplified K8s solution deployment by eliminating 'add ssh key' part
- Improved UX for manual solution deployment on dedicated nodes
- Fixed solution's post-deployment bad gateway issue.
- Validation enhancements


### ThreeFold Wallet v3.1.0
- Enable token unlocking feature
- Allow users to unlock their locked tokens via TFwallet. 
- Improvements and fixes included, including usability supports for iOS devices that will be greatly improved.

### TFConnect App v3.6.0

- Better usability and user experience through the app workflow improvements as well as 
- Improved design and interface, look and feel.

### TF Planetary Network v0.3.0
TF Planetary Network is an application that allows users to access[ Peer To Peer end2end encrypted global network](https://library.threefold.me/info/manual/#/technology/threefold__planetary_network) which lives on top of the existing internet or other Peer To Peer networks created. This release's improvements:

- New P2P functionalities on Desktop Client
- Improved the desktop clients for planetary network by adding support for M1 version of Mac.
-  Allowed the application to refresh the list of ‘peers’, allowing extra ‘peers’ to be added by TF org
-  Debugged multiple account issues on Mac.

### TFTShop (GetTFT) v1.1.1

- Better usability and user experience through the app workflow improvements 
- Improved design and interface, look and feel, such as Improvement on TFT purchase flows on all BTC-TFT, and FIAT-TFT transactions

### TFGrid Proxy v1.5.0
TFGrid Proxy is a REST API-based server used to interact with TFGridDB (Database) in order to access all available node-related information. This release's improvements:

- Added querying for dedicated nodes support in gridproxy API.
- Added support for twins and contracts.
- Added filter for dedicated nodes
- Added missing queries on farms
- Added country API for node distribution

### ZOS v3.1.0
- Support pausing workloads to allow grace period before canceling contract.
- Enabled log streaming from VMs/Containers to a remote logs aggregation server. 

### TFNode-Pilot v0.1.0
Pocket Network is a blockchain data platform built for applications that use cost-efficient economics to coordinate and distribute data at scale, enabling seamless interactions between blockchains and applications. This release's content:

- Optimized node pilot by Threefold. 
- Deployed first version of PoktNetwork with TF Terraform Grid Provider.

### TFChain v1.12
- DAO support
- Dedicated nodes support
- General stability improvement
- Reworked farming policies
- Introduction of contract grace periods
- Farm certificaation through DAO
- New bridge code

### Uhuru v1.4.0 (beta)
- Improved mobile View
- Improved multiple screen size views
- Added support and usability for more browsers (Firefox, Safari, etc)
- Added features on chat group management
- Full backend rewrite for improved performance, stability and security

### TFConnect App v3.6.0
- UX rewrite on for userflows like the welcome screen, registration screen, planetary network and many more
- Added Planetary network for iOS users

    