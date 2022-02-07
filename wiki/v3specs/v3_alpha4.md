# ThreeFold Grid v3.0.0 Alpha - 4


### **ThreeFold Connect App v3.4.0**


#### Add (substrate-based) TFChain Wallet

TFGrid v3 is powered by substrate-based blockchain. A TFT is moveable from Stellar blockchain to TFChain through the use of a bridge.** **

**ThreeFold Wallet needs to add (substrate-based) TFChain Wallet in order to support the bridge transaction**. 

However, TFT is still the native currency on TFChain. As such, there is no need for an external service to transfer tokens on TFChain. A transaction fee is charged (currently 0.01 TFT) for every transaction/extrinsic call. 


#### Add ‘Farm Management’ Feature

Project: [https://github.com/threefoldtech/wallet-next/projects/1](https://github.com/threefoldtech/wallet-next/projects/1)

On TFGrid v3, node and farm management are also moved to substrate-based blockchains. A farm can be managed by making calls directly to the blockchain using objects created in TFChain called Twins. TFWallet app can reuse the wallet keypair to support a twin. A twin is also associated with a planetary network address that is supported by the TFConnect App. 

Therefore we would like to a**dd a ‘Farm Management’ feature on the TFConnect App** that would enable farmers to list their farms and create new ones directly on the mobile app.  The ‘Farm Management’ feature will allow users to **create new farms, list farms, as well as migrate their farms from TFGrid v2 to TFGrid v3.**


### GetTFT Shop v1.1.0


#### Add ‘Trade Fiat to TFT’ Integration

Project: [https://github.com/threefoldfoundation/it_as_energy_shop/projects/9](https://github.com/threefoldfoundation/it_as_energy_shop/projects/9)

On the first initial release of TFT Shop v1.0.0, we have made it easier for users to buy TFT by trading their BTC on our official [TFT Shop website](https://gettft.com/gettft/). 

On this v1.1.0 release, we aim to give the users another **option to buy TFT by using fiat currency. **This will be made possible by integrating [mercuryo.io](http://www.mercuryo.io) (third-party) widget onto the shop. By buying TFT using TFT Shop you confirm that you read and agree to [ThreeFold’s terms and conditions.](https://library.threefold.me/info/legal/#/legal__terms_conditions_gettft)


#### Minor UX / UI improvements

Project:[ https://github.com/threefoldfoundation/it_as_energy_shop/projects/10](https://github.com/threefoldfoundation/it_as_energy_shop/projects/10)

On this release we aim to create **minor UX improvements** on the existing GetTFT Shop website that could create a better experience for our customers, such as improved interactivity, fixed embedded media, revised UX content, improved screen responsiveness, and many more.


### TFChain v1.1.0


#### ThreeFold DAO Implementation part 2 - Adjoint Validator-Council member request

From version 3.0 on, [ThreeFold Grid operates as a DAO](https://library.threefold.me/info/threefold#/tfgrid/threefold__dao). On the last release of TFChain v1.0.0,  we have successfully implemented The first TF-DAO that allows farmers to request to become DAO council members. 

On this release we would like to implement **ThreeFold DAO Request part 2 where any farmer could request to become an adjoint validator-council member**: by running a a validator node, not only that they become a validator, they would also gain a seat as DAO council member that give them the right to vote for organizational changes.


### TF Playground v3.0.0 Alpha-4

Project: [https://github.com/threefoldtech/grid_weblets/projects/8](https://github.com/threefoldtech/grid_weblets/projects/8)

**New community and blockchain solutions**

On the last release, we have added new deployable community solutions on TF Playground, such as** Peertube, Funkwhale and Taiga**, as well as some developer tools like** CapRover, Virtual Machine, Kubernetes and Owncloud. **

On this release, we will add more community and blockchain solutions such as **Mattermost, Discourse (forum), Presearch Node and Casperlabs validator node**. 


#### UX Improvements: Simplified Solution Deployment Sizing

On this release we also aim to create UX improvements on the existing [TF Playground website ](https://play.grid.tf)that could create a better experience for our users. One of them is by **simplifying solution deployment processes by creating deployment sizing**. 

We would add capacity sizing for each deployment, such as: "small", "medium" and "large". Each size requires a different capacity amount. For example, an ‘S’ size for Funkwhale deployment, would need a different capacity amount to ‘S size for Peertube deployment.


#### ‘Owncloud powered by ThreeFold’ Deployer Website v0.1.0

Project: https://github.com/threefoldtech/www_owncloud/projects/1

ThreeFold has teamed up with Owncloud to provide a time-limited freemium experience of Owncloud product on the TFGrid as a SaaS product. 

Users would soon be able to** deploy their freemium TF Owncloud solution by signing up for an account on the new TF Owncloud deployer **website using their TFConnect SSO (ThreeFold ID).


#### Enable TFConnect SSO on deployable solutions

Users would soon be able to sign up on some of the community tools like **Mattermost, Gitea, and Discourse** that they have deployed on TFGrid by using their ThreeFold ID only. Therefore we are now looking at ways on how to integrate TFConnect SSO (ThreeFold ID) to each of the solution’s code packages.


### TF Capacity Explorer v3.0.0 Alpha-4

**An all-in-one Unified Capacity Explorer**

Project: [https://github.com/orgs/threefoldtech/projects/166/views/1](https://github.com/orgs/threefoldtech/projects/166/views/1)

Currently we have a few separate capacity explorers for both [TFGrid v2 Explorer](http://explorer.main2.grid.tf/) and [TFGrid v3 Explorer.](https://explorer.grid.tf/https://explorer.main.grid.tf/) On this release we would like to unify all versions and networks into one explorer, where users can find capacity information on both TFGrid v2 and v3 mainnet, testnet, and devnet. This  all-in-one unified Capacity Explorer will be hosted under the domain[ https://explorer.threefold.io](https://explorer.threefold.io).


### ZOS v3.1.0


#### **ZOS Performance Improvements**

Project: [https://github.com/threefoldtech/zos/projects/10](https://github.com/threefoldtech/zos/projects/10)

This new feature release of ZOS v3.1.0 includes a lot of **improvements** such as improvements on performance issues (disk and IO), grid events handling, and improvement on the current yggdrasil network by start and maintaining our public peers.


### Planetary network v0.2.0 iOS

Project: [https://github.com/threefoldtech/Planetary-Network/projects/2](https://github.com/threefoldtech/Planetary-Network/projects/2#card-51218533)

On last release, we have officially released Planetary Network v0.2.0 on TFConnect App - Android. On this release we are releasing  Planetary Network v0.2.0 on TFConnect App on iOS. Planetary Network is your gateway to access ThreeFold’s p2p internet. Click here to read more about[ TF Planetary Network](https://library.threefold.me/info/manual/#/manual__yggdrasil_client). 


### Minting v3.0

 https://github.com/threefoldtech/minting_v3

There is a change the way how the CU/SU are calculated from the resource units calculations , please see [https://library.threefold.me/info/threefold#/resource_units_calc_cloudunits](https://library.threefold.me/info/threefold#/resource_units_calc_cloudunits) for details.

Therefore, we need to update the calculations on the minting code (minting v3), as well as [adjust price calculation for workloads on chain](https://circles.threefold.me/project/despiegk-product_tfgrid3_roadmap/task/268)


### Terraform Grid Provider v0.2.0


#### **Deploy PoktNetwork to Terraform Grid Provider**

Project: [https://github.com/threefoldtech/terraform-provider-grid/projects/7](https://github.com/threefoldtech/terraform-provider-grid/projects/7)

Pocket Network is a blockchain data platform built for applications that uses cost-efficient economics to coordinate and distribute data at scale, enabling seamless interactions between blockchains and applications. In order to deploy PoktNetwork to TF Terraform Grid Provider, we need to reverse engineer the Pokt node pilot, the scripts are being written into[ this repository](https://github.com/threefoldtech/node-pilot-light).
