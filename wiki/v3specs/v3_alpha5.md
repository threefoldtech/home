
# ThreeFold Grid v3.0.0 Alpha - 5

Sprint overview for TFGrid c3.0.0.0 Alpha-5

## TFNode-Pilot v0.1.0

Pocket Network is a blockchain data platform built for applications that uses cost-efficient economics to coordinate and distribute data at scale, enabling seamless interactions between blockchains and applications.

In order to deploy PoktNetwork to TF Terraform Grid Provider, we need to reverse engineer the Pokt node pilot into Node pilot light. It is a similar to node-pilot but open-source and stripped down. the scripts are being written into this [repository.](https://github.com/threefoldtech/node-pilot-light)

## TFT Shop v1.1.0

Project: https://github.com/threefoldfoundation/it_as_energy_shop/projects/9

On the first initial release of TFT Shop v1.0.0, we have made it easier for users to buy TFT by trading their BTC on our official [TFT Shop website](https://gettft.com/gettft/).

On this v1.1.0 release, we aim to give the users another option to buy TFT by using fiat currency. This will be made possible by integrating [mercuryo.io](http://www.mercuryo.io/) (third-party) widget onto the shop. By buying TFT using TFT Shop you confirm that you read and agree to [ThreeFold’s terms and conditions](https://library.threefold.me/info/legal/#/legal__terms_conditions_gettft).


## TF RMB v0.2.0

Project: https://github.com/threefoldtech/rmb_go/projects/2

RMB (Reliable Message Bus) is an essential component of TFGrid v3. It enable clients (a piece of computer hardware or software that accesses a designated service on the TFGrid) to talk directly to TFChain and ZOS,  and connects all TFGrid components without needing an intermediary tool. On this release we would like to improve the performance of RMB, rewriting the codes from GoLang to Vlang, adding PGP support, adding better documentations and many more.

## ZOS v3.1.0

### Performance Improvements
Project: https://github.com/threefoldtech/zos/projects/106

This new feature release of ZOS v3.1.0 includes a lot of improvements such as improvements on performance issues (disk and IO), grid events handling, and improvement on the current yggdrasil network by start and maintaining our public peers.

## TF Playground v3.0.0 Alpha-5
Project: https://github.com/threefoldtech/grid_weblets/projects/8

### New community and blockchain solutions
On the last release, we have added new deployable community solutions on TF Playground, such as Peertube, Funkwhale and Taiga, Mattermost as well as some developer tools like CapRover, Virtual Machine, Kubernetes and Owncloud.

On this release, we will add more community and blockchain solutions such as Discourse (forum), Presearch Node and Casperlabs validator node.

### UX Improvements: Simplified Solution Deployment Sizing
On this release we also aim to create UX improvements on the existing TF Playground website 1that could create a better experience for our users. One of them is by simplifying solution deployment processes by creating deployment sizing.

We would add capacity sizing for each deployment, such as: “small”, “medium” and “large”. Each size requires a different capacity amount. For example, an ‘S’ size for Funkwhale deployment, would need a different capacity amount to ‘S size for Peertube deployment.

## Uhuru v1.1 (beta)

Project: https://github.com/threefoldtech/twin_aydo/projects/4

### New Backend Changes

[Uhuru](www.uhuru.me) is a digital product on top of a the TFGrid that enhance collaboration with features such as chat, videocall, office tools, and file storage, all in one platform. You can visit [beta.uhuru.me](beta.uhuru.me) to try its latest beta release of v.1.0.0.

On this release, a big backend change is required to actually communicate using the [RMB (Remote Message Bus)](https://github.com/threefoldtech/rmb) and include the full stack on TFGrid. In this version we won't change anything functionally, but include the backend changes needed to be able to execute this.

To decentralize this entirely, we will search other addresses on the blockchain, through RMB. Included as a result of these major backend changes, there will be a lot of bug fixing and rewriting flows/code to work with the new backend.


## ThreeFold Wallet v3.0.0

Project: [https://github.com/threefoldtech/wallet-next/projects/2](https://github.com/threefoldtech/wallet-next/projects/1)

### Add (substrate-based) TFChain Wallet

TFGrid v3 is powered by substrate-based blockchain. A TFT is moveable from Stellar blockchain to TFChain through the use of a bridge.
ThreeFold Wallet needs to add (substrate-based) TFChain Wallet in order to support the bridge transaction. 

However, TFT is still the native currency on TFChain. As such, there is no need for an external service to transfer tokens on TFChain. A transaction fee is charged (currently 0.01 TFT) for every transaction/extrinsic call. 

## TF Farm management v1.2.0

On TFGrid v3, node and farm management are also moved to substrate-based blockchains. A farm can be managed by making calls directly to the blockchain using objects created in TFChain called Twins. TFWallet app can reuse the wallet keypair to support a twin. A twin is also associated with a planetary network address that is supported by the TFConnect App. 

Therefore we would like to a add a ‘Farm Management’ feature on the TFConnect App** that would enable farmers to list their farms and create new ones directly on the mobile app.  The ‘Farm Management’ feature will allow users to create new farms, list farms, as well as migrate their farms from TFGrid v2 to TFGrid v3.


## TFConnect App v3.5.0

Project: https://github.com/threefoldtech/threefold_connect/projects/7

### Generic Frontend and Backend Improvements
This new feature release of TFConnect App includes new features such as enabling user to sign documents on the app directly, and many other backend improvements.

### Planetary network v0.2.0 iOS

On last release, we have officially released Planetary Network v0.2.0 on TFConnect App - Android. On this release we are releasing  Planetary Network v0.2.0 on TFConnect App on iOS. Planetary Network is your gateway to access ThreeFold’s p2p internet. Click here to read more about[ TF Planetary Network](https://library.threefold.me/info/manual/#/manual__yggdrasil_client). 

### Integrate TFConnect SSO to TFPlay Solutions

We need to simplify peer-to-peer collaboration and how users interact with their TFPlay solutions. We would like to eliminate a complicated way of signing up    to solutions (emails, username and password) by replacing it using TFConnect app SSO login. Therefore on this release, we are creating SSO backend environments for the following TFPlay solutions: Discourse. Mattermost, and Gitea that will allow users to sign in and start using the solutions with just few clicks.

### **TFChain v1.2.0**

Project: https://github.com/threefoldtech/tfchain/projects/2

#### **ThreeFold DAO Implementation part 2 - Adjoint Validator-Council member request**

From version 3.0 on, [ThreeFold Grid operates as a DAO](https://library.threefold.me/info/threefold#/tfgrid/threefold__dao). On the last release of TFChain v1.0.0,  we have successfully implemented The first TF-DAO that allows farmers to request to become DAO council members. 

On this release we would like to implement **ThreeFold DAO Request part 2 where any farmer could request to become an adjoint validator-council member**: by running a a validator node, not only that they become a validator, they would also gain a seat as DAO council member that give them the right to vote for organizational changes.

### **ThreeFold DAO Implementation part 2 - Enable Validator Application

On this release we would like to also implement ThreeFold DAO Request part 2 any farmer could apply to become a validator and register the validator application on-chain if they meet the validator requirements.
