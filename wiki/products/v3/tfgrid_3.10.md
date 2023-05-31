In 3.10 we come with lots of fixes and new features


## TFChain 2.4.0

- Solve syncing issues https://github.com/threefoldtech/tfchain/issues/619
- Attaching solution provider id to contracts: https://github.com/threefoldtech/tfchain/issues/630
- Allow bonding a stash account to a twin: https://github.com/threefoldtech/tfchain/issues/636
- Various [bugfixes](https://github.com/threefoldtech/tfchain/releases/tag/v2.4.0)

## ZOS 3.6
- reworked the [capacity](https://github.com/threefoldtech/zos/blob/main/docs/internals/capacity.md) and it became more dynamic
- Supporting proxying traffic to private networks (wireguard based) in gateways
- Supporting cloud based consoles https://github.com/threefoldtech/zos/issues/1834
Then there was also various [fixes](https://github.com/orgs/threefoldtech/projects/192/views/4) for the error messages showing up to the users and validations

## Terraform 1.9

- Supporting wireguard based gateway options
- More proper timeout handling for deployments
- Validating gateway nodes before submitting deployments

Various bugfixes that can be tracked [here](https://github.com/orgs/threefoldtech/projects/192/views/10)

## tfgrid-sdk-go 0.8.0

We combined the majority of our Go projects into a single repository for simpler administration and quicker releases. We also took some of our code out of the Terraform project and put it in its own reusable library so that users could use it to create new platforms or plugins.

### grid-client

The current grid client is powerful enough to serve as the foundation layer for our terraform plugin, you can use it to deploy networks, virtualmachines, and kubernetes 

### grid-proxy

- Support standby status for the node, that are powered off by the farmerbot
- Allowing farm filtering based on the requested resources
### RMB

- Improvements in the direct client resilience to recover from close connections [details](https://github.com/threefoldtech/tfgrid-sdk-go/pull/146)

### tf-grid-cli

A very simple tool allowing the creation of virtual machines and kubernetes clusters, you can read the documentation on how to get started [here](https://manual.grid.tf/tfgridcmd/grid3_cli_readme.html)

### gridify
An experimental project that enables ThreeFold as a platform for developers to deploy their projects with a single command, "gridify," when a Procfile is available in their code repository. You can check it out here. The currently supported platforms are:


You can start checking it out [here](https://github.com/threefoldtech/tfgrid-sdk-go/tree/development/gridify)

The currently supported platforms are

- go 1.18
- python 3.10.10
- node 16.17.1
- npm 8.10.0
- caddy


## tfgrid-sdk-ts 2.0.0

We have consolidated all components targeting web/TypeScript developers and frontend efforts into the same repository for easier management and rapid releases. This is now where gridclient, dashboard, statistics websites, and other TypeScript-based projects [reside](https://github.com/threefoldtech/tfgrid-sdk-ts).


We moved all of the components targeting web/typescript developers and frontend efforts to be in the same  aiming for easier managment and rapid releases, This is now where gridclient, dashboard, statistics websites, .. all typescript based projects live


### Grid-Client
- Gateways now support wireguard backends
- Added support for hex secrets


And various [fixes](https://github.com/orgs/threefoldtech/projects/192/views/12?filterQuery=repo%3A%22threefoldtech%2Ftfgrid-sdk-ts%22+label%3Agrid_client) 


### Dashboard
- Support of IPv4 pricing in the resources calculator
- Support of TFT/USD exchange rate in the dashboard navbar
- New standby status for the nodes that are powered of by the farmerbot
- In the explorer you can now find the node monitoring page
- Fixed the High CPU usage in the DAO Pages
- Tracking improperly set serial number on nodes with a clear message

### GridWeblets
	We are phasing out the gridweblets for a newer playground rewritten in vue3, however, we introduced some maintaince [bugfixes](https://github.com/orgs/threefoldtech/projects/192/views/12?filterQuery=repo%3A%22threefoldtech%2Ftfgrid-sdk-ts%22+label%3Aweblets)
- [Support umbrel on the grid](https://github.com/threefoldtech/home/issues/1394)


### Playground

This release introduces a new playground with a more consistent user experience. Some components have been reworked for consistency.

- Simplified the profile manager, requiring only the provision of a mnemonic and a password for encryption on the device. Mnemonics are never shared or sent across the network.
- Real-time calculation of deployment costs
- Ability to generate WireGuard configurations
- Direct link to the monitoring page of a deployment's hosting node


## RMB 1.0.5
- deprecated seed flag https://github.com/threefoldtech/rmb-rs/pull/130




## Unvesting

We launched a [website](https://tokenservices.threefold.io/unvest/)

You can find the details of Stellar unvesting [here](https://github.com/threefoldtech/home/issues/1166)



## 3Bot Deployer
[3Bot Deployer](https://github.com/threefoldtech/home/issues/1428)
