
# ThreeFold Grid v3.0.0 Alpha - 5

Sprint overview for TFGrid c3.0.0.0 Alpha-5

## TFNode-Pilot V0.1.0

Pocket Network is a blockchain data platform built for applications that uses cost-efficient economics to coordinate and distribute data at scale, enabling seamless interactions between blockchains and applications.

In order to deploy PoktNetwork to TF Terraform Grid Provider, we need to reverse engineer the Pokt node pilot into Node pilot light. It is a similar to node-pilot but open-source and stripped down. the scripts are being written into this [repository.](https://github.com/threefoldtech/node-pilot-light)

## TFT Shop v1.1.0

Project: https://github.com/threefoldfoundation/it_as_energy_shop/projects/9

On the first initial release of TFT Shop v1.0.0, we have made it easier for users to buy TFT by trading their BTC on our official [TFT Shop website](https://gettft.com/gettft/).

On this v1.1.0 release, we aim to give the users another option to buy TFT by using fiat currency. This will be made possible by integrating [mercuryo.io](http://www.mercuryo.io/) (third-party) widget onto the shop. By buying TFT using TFT Shop you confirm that you read and agree to [ThreeFold’s terms and conditions](https://library.threefold.me/info/legal/#/legal__terms_conditions_gettft).

[Mercuryo API docs](https://mercuryo.io/widget/  
https://github.com/mercuryoio/api-migration-docs/blob/master/Widget_API_Mercuryo_v1.6.md)

## TF RMB v0.1.0

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

### New Backend Changes

[Uhuru](www.uhuru.me) is a digital product on top of a the TFGrid that enhance collaboration with features such as chat, videocall, office tools, and file storage, all in one platform. You can visit [beta.uhuru.me](beta.uhuru.me) to try its latest beta release of v.1.0.0.

On this release, a big backend change is required to actually communicate using the [RMB (Remote Message Bus)](https://github.com/threefoldtech/rmb) and include the full stack on TFGrid. In this version we won't change anything functionally, but include the backend changes needed to be able to execute this.

To decentralize this entirely, we will search other addresses on the blockchain, through RMB. Included as a result of these major backend changes, there will be a lot of bug fixing and rewriting flows/code to work with the new backend.
