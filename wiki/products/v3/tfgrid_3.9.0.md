# ThreeFold Grid v3.9 Release Note

> TODO: when do we release?

This release is mainly around power management/capacity planning orchestrated by the farmerbot based on Wake-on Lan (WOL) and the reliable message bus (RMB) and the toolings update to utilize both.

## TFGrid 3.9 components

- tfchain 2.3.0
- zos 3.5.2
- farmerbot 1.0.0
- weblets 1.7.0
- dashboard 1.4.0
- gridclient 2.0.0
- gridproxy 1.7.0
- terraform 1.8.x
- rmb-rs 1.0.2
- tfchain-grahql 2.9.0

## Changelog

### RMB

Reliable message bus relay is a secure communication panel that allows bots to communicate together in a chat like way. It makes it very easy to host a service or a set of functions to be used by anyone, even if your service is running behind NAT.

- Guarantee authenticity of the messages. You are always sure that the received message is from whoever is pretending to be
- End to End encryption
- Support for 3rd party hosted relays. Anyone can host a relay and people can use it safely since there is no way messages can be inspected while using e2e. That's similar to home servers by matrix

See [specification](https://github.com/threefoldtech/rmb-rs/blob/main/docs/readme.md) for more information.

Public relay addresses hosted by Threefold:

- dev: wss://relay.dev.grid.tf
- qa: wss://relay.qa.grid.tf
- test: wss://relay.test.grid.tf (will be deployed when 3.9 goes live)
- main: wss://relay.grid.tf (will be deployed when 3.9 goes live)

Impacted clients:

- [rmb-sdk-ts](https://github.com/threefoldtech/rmb-sdk-ts/releases/tag/v1.1.1)
- [rmb-sdk-go](https://github.com/threefoldtech/rmb-sdk-go/releases/tag/v1.0.0)

### Twins

We changed the twin objects on tfchain and removed to notion of an `ip`. We added 2 fields (`relay` and `pk`).

- Relay: an RMB relay address which a client can connect to (see RMB changes)
- Pk: a public key for an encryption key which can be used to encrypt messages on the public relay, if not set, traffic will be un-encrypted.

Impacted clients:

- [grid3_client_ts](https://github.com/threefoldtech/grid3_client_ts/releases/tag/1.5.3)
- [grid3_client_rs](https://github.com/threefoldtech/grid3_client_rs/releases/tag/v0.2.0)

### Terraform

Terraform also uses the new RMB relay functionality, see latest terraform release.

### Tfchain graphql

Graphql 2.9.0 requires multiple steps to upgrade.

1. restart the ingester from scratch using the new config
2. restart the processor from scratch using the new code

Make sure all data is wiped before restarting both services

### Famerbot

The farmerbot is a new component that farmer can setup to enable Wake on lan on their farm. See [docs](https://manual.grid.tf/farmerbot/farmerbot.html) for a detailed guide how to setup it up.

## Additional component changelog

### tfchain 2.3.0

- Fix locked balances
- Add extra field to twin for publickey
- Fixes serial number validation was blocking nodes from registration
- Farming policies on testnet fixes
- Allow farms to Add public IP ranges
- Support power management and capacity planning
- Fixes TFT price wasn't set on mainnet
- Reworked migrations
- Set node's last uptime when the node send an uptime event
- Don't allow twin deletion
  Also, there were bugfixes around data validations and improving migrations and more you can follow in the [milestone](https://github.com/threefoldtech/tfchain/milestone/11)

for more information, please check [2.3.0 milestone](https://github.com/threefoldtech/tfchain/milestone/11)

### zos 3.5

- switching dhcpd from udhcpd
- WOL support
- power management support
- fixes gateways backend validation
- add number of workloads and deployments to zos reported statistics
- support the new RMB and the relay
- Provide clearer messaging during twin registration

[3.5 milestone](https://github.com/threefoldtech/zos/milestone/12) for more details

### Farmerbot 1.0.0

- Supports power management
- Supports capacity planning

### Weblets 1.7.0

- Wordpress solution
- Umbrel solution
- Add live button support
- Better error reporting
- Mnemonics field editing
- Remove flash messages after successfull deployment

for more details, see [1.7.0 milestone](https://github.com/threefoldtech/grid_weblets/milestone/9)

### Dashboard 1.4.0

- Public IP validation
- Rename swap page to bridge
- Support setting relay and publickey
- Country filter validation
- Filter farms by pricing policy support
- Resource pricing calculator discount distinction between shared and dedicated nodes

for more details, see [1.4.0 milestone](https://github.com/threefoldtech/tfgrid_dashboard/milestone/13)

### Grid client 2.0.0

- Support RMB and publickey of twins
- Support for Farmerbot
- Add pricing calculator module
- Support service contracts
- Add size property to QSFS model
- HTTP server mode allows configuration file for user credentials
- Filter nodes by farmID fixes


[2.0.0 milestone](https://github.com/threefoldtech/grid3_client_ts/milestone/15)

### Terraform 1.8.x

- Support RMB and relay
- Support deployment using direct client 
- Support parallel deployment of resources
- Expanding the resources and data sources documentation

[1.8.x milestone](https://github.com/threefoldtech/terraform-provider-grid/milestone/16)

## Tfgrid proxy 1.7.0

- Remove the proxying features, obsoleted by the new RMB

[1.7.0 milestone](https://github.com/threefoldtech/tfgridclient_proxy/milestone/6)

## RMB 1.0.2

The new version of RMB written in rust

- federation support
- signing and end to end encryption
- rmb-peer for compatibility
- ratelimiting support

For detailed overview of the 3.9 release, please check the [3.9 project](https://github.com/orgs/threefoldtech/projects/172)
