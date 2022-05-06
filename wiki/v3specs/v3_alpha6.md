
# ThreeFold Grid v3.0.0 Alpha - 6

Sprint overview for TFGrid v3.0.0 Alpha-6.
Project Board: [TFGrid v3.0.0 Alpha-6 Project](https://github.com/threefoldtech/home/projects/8)

## TFGrid Proxy v1.4.0

Project: [TFGrid Proxy v1.4.0 Project](https://github.com/threefoldtech/tfgridclient_proxy/projects/10)

### Allow Querying Available Nodes for Rent
On the last release we have announced that we are supporting dedicated nodes deployment, by applying dedicated node contracts on TFChain and support mechanism on ZOS. On this release, the support works is in continuation by **allowing ZOS to query available nodes** for renting, by allowing gridproxy to finding nodes that has 0 contracts associated.

## ZOS v3.1.0

[Project: ZOS v3.1.0](Click [**here**](https://github.com/threefoldtech/zos/projects/12)

On this release, new ZOS functionalities are being worked on, including but not limited to these features as described below. Please check out ZOS v3.1.0 project for a more in-depth view of the ongoing release.

### Add GPU Support
As requested by the community, on this release we are adding GPU support from AI/ML users and farmers.

### ZOS Update over Chain
On this release, we plan to allow nodes to sync their release version against the published version on chain. the later installed version will be chosen by the DAO itself.

### Add workload to stream VM logs
On this release, we are reviving the feature to enable log streaming from VMs/Containers to a remote logs aggregation server. The feature was dropped temporary to implement the unified zmachine feature for vms/containers workloads.

## TFNode-Pilot V0.1.0

Pocket Network is a blockchain data platform built for applications that uses cost-efficient economics to coordinate and distribute data at scale, enabling seamless interactions between blockchains and applications.

In order to **deploy PoktNetwork to TF Terraform Grid Provider,** we need to reverse engineer the Pokt node pilot into Node pilot light. It is a similar to node-pilot but open-source and stripped down. the scripts are being written into this repository.

## TFPlay v3.0.0 Alpha-6

### ‘Owncloud powered by ThreeFold’ Deployer Website v0.1.0

Project: [Owncloud v1.0.0 Project](https://github.com/threefoldtech/www_owncloud/projects/1)

ThreeFold has teamed up with Owncloud to provide a time-limited freemium experience of Owncloud product on the TFGrid as a SaaS product.
Users would soon be able to **deploy their freemium TF Owncloud** solution by signing up for an account on the new TF Owncloud deployer website using their TFConnect SSO (ThreeFold ID).

### TFPlay Seamless TFConnect Integration for Solution Deployments
On the last release, we have successfully created TFConnect Native SSO backend environments for the following TFPlay solutions: Discourse. Mattermost, and Gitea. On this release, we will be adding **TFConnect app SSO login** to the frontend, that will allow users to sign in to their deployed Discourse, Mattermost, and Gitea using TFConnect directly and start using the solutions with just few clicks.


## Uhuru v1.2 (beta)

Project: [Uhuru Beta v1.2.0 Project](https://github.com/threefoldtech/twin_aydo/projects/5)

### Generic UX/UI Improvements
For the V1.2 Beta we continue tackling the UI/UX issues and bugs. We now also are including more rigurous internal testing and QA, the goal is still to not add much features except for main missing things like a logout option.

## ThreeFold Wallet v3.1.0

Project: [TFWallet v3.1.0 Project](https://github.com/threefoldtech/wallet-next/projects/4)

### Token Unlock Feature
The main focus for TFWallet v3.1.0 release is to enable **token unlocking.** On this release we would allow users to unlock their locked tokens via TFwallet. There are also many improvements and fixes included, including usability supports for iOS devices that will be has greatly been improved.

## TFConnect App v3.6.0

Project: [TFConnect v3.6.0 Project](https://github.com/threefoldtech/threefold_connect/projects/8)

### Generic UX/UI Improvements 
This new feature release of TFConnect App includes** better usability and user experience** through the app workflow improvements as well as design and interface, look and feel improvement.

## TF Planetary Network v0.3.0

Project: [TF Planetary Network v3.6.0 Project](https://github.com/threefoldtech/planetary_network/projects/3)

### New P2P functionalities on Desktop Client
TF Planetary Network is an application that allows users to access[ Peer To Peer end2end encrypted global network](https://library.threefold.me/info/manual/#/technology/threefold__planetary_network) which lives on top of the existing internet or other Peer To Peer networks created. On this new release of TF Planetary Network, We are **improving the desktop clients** for planetary network by add support for M1 version of Mac. New functionalities have also been added such as allowing the application to refresh list of 'peers', allowing extra 'peers' to be added by TF org, and debug multiple account issues on Mac.

## TFChain v1.6.5

Project: [TFChain v1.6.5 Project](https://github.com/threefoldtech/tfchain/projects/13)

### Enable Farmer Voting on Chain
On this release we are aiming to **enable farmer voting on Chain.** The goal is for farmers to be able to vote on proposals on tfchain. Proposals can either be generic (plain text) or a specific on chain action. In case of an on chain action, it is automatically executed after the vote passes. Only farmers can vote, in a weighted vote system.
  

## TFTShop (GetTFT) v1.1.1

### UX Improvements
This new release of TFTShop v1.1.1 will include **better usability and user experience** through the app workflow improvements as well as design and interface, look and feel improvement, such as Improvement on TFT purchase flows on all BTC-TFT, and FIAT-TFT transactions, adding more efficiency on TFT purchases.
