# ThreeFold Grid v3.5 Release Note

This is the release note of TFGrid v3.5. It includes updates, improvements and fixes of numerous grid components as described below.

## TFT Shop v1.1.0

On the first initial release of TFT Shop v1.0.0, we have made it easier for users to buy TFT by BTC on the [TFT Shop website](https://gettft.com/gettft/).

On this v1.1.0 release, we are giving users another **option to buy TFT by using fiat currency**. This is made possible by integrating [mercuryo.io](http://www.mercuryo.io/) (third-party) widget onto the shop. By buying TFT using TFT Shop, you confirm that you have read and agree to [ThreeFold’s terms and conditions](https://library.threefold.me/info/legal/#/legal__terms_conditions_gettft).


## ZOS v3.1.0

### Performance Improvements

This new feature release of ZOS v3.1.0 includes a lot of improvements such as **improvements on performance issues** (disk and IO), grid events handling, and improvement on the current yggdrasil network by start and maintaining our public peers.

### ZOS Supoort Dedicated Nodes

To empower community-driven decentralization on the TFGrid, we would like to soon invite anyone to deploy their own solutions on the TFGrid. This is feasible to do by allowing any external developers to** deploy their own workloads on** **dedicated nodes** and provide the deployment documentation. By choosing to deploy on dedicated nodes, a user can reserve an entire node, then use it exclusively to deploy solutions for themselves or for other customers. Therefore on this release we are happy to announce that we are supporting dedicated nodes deployment, apply the dedicated node contracts on TFChain and support mechanism on ZOS' next release.


## TF Playground v3.0.0 Alpha-5

### New community and blockchain solutions
On the last release, we have added new deployable community solutions on [TF Playground](https://play.grid.tf/#/), such as Peertube, Funkwhale and Taiga, Mattermost as well as some developer tools like CapRover, Virtual Machine, Kubernetes and Owncloud.

On this release, we have added **community and blockchain solutions** such as Discourse (forum), Presearch Node and Casperlabs validator node.

## Uhuru v1.1 (beta)

### Uhuru Backend Changes

[Uhuru](https://www.uhuru.me) is a digital product on top of a the TFGrid that enhance collaboration with features such as chat, videocall, office tools, and file storage, all in one platform. You can visit [beta.uhuru.me](https://beta.uhuru.me/) to try its latest beta release of v.1.0.0.


## ThreeFold Wallet v3.0.0

### Add (substrate-based) TFChain Wallet

TFGrid v3 is powered by substrate-based blockchain. A TFT is moveable from Stellar blockchain to TFChain through the use of a bridge.ThreeFold Wallet now has successfully **added (substrate-based) TFChain Wallet in order to support the bridge transaction**. 

However, TFT is still the native currency on TFChain. As such, there is no need for an external service to transfer tokens on TFChain. A transaction fee is charged (currently 0.01 TFT) for every transaction/extrinsic call. 

## TF Farm Management Tool v3.0.2

### Adjust farm management for the latest TFChain upgrade

On the last release of 3 alpha-4, we have released Farm Management Tool v3.0.1 which allows farmers to migrate their farms from v2 to v3 through the TF Connect application.

Recently a change was made within the codes of TFChain, thus broke the farm management function in the wallet. Therefore, on the v3.0.2 release, code changes were done on **Farm Management Tool to adapt itself with TFChain changes**. This was done quickly in production.

## TFConnect App v3.5.0

### Generic Frontend and Backend Improvements
This new feature release of TFConnect App includes new features such as **enabling user to sign documents on the app** directly, and many other backend improvements.

### Integrate TFConnect SSO to TFPlay Solutions

We need to simplify peer-to-peer collaboration and how users interact with their TFPlay solutions. On this release, we have eliminated a complicated way of signing up to solutions (emails, username and password) by replacing it using **TFConnect app SSO login**. Therefore on this release, we successfully created TFConnect Native SSO backend environments for the following TFPlay solutions**: Discourse. Mattermost, and Gitea, that will allow users to sign in and start using the solutions with just few clicks.

## TFChain v1.2.0

### ThreeFold DAO Pt. 2: Adjoint Validator-Council member request

From version 3.0 on, [ThreeFold Grid operates as a DAO](https://library.threefold.me/info/threefold#/tfgrid/threefold__dao). On the last release of TFChain v1.0.0,  we have successfully implemented The first TF-DAO that allows users to request to become DAO council members. 

On this release we also have successfully implemented **ThreeFold DAO Request part 2 where any user could request to become an adjoint validator-council member**: by running a a validator node, not only that they become a validator, they would also gain a seat as DAO council member that give them the right to vote for organizational changes.

### ThreeFold DAO Pt. 2: Enable Validator Application

On this release we implemented ThreeFold DAO Request part 2 any user could **apply to become a validator **and register the validator application on-chain if they meet the validator requirements.
