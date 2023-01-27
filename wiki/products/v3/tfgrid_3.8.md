# ThreeFold Grid v3.8 Release Note (Candidate until officially released)



## TFGrid 3.8 components

> TODO: to be created
- tfchain 2.2.0
- zos 3.4
- weblets 1.6.0
- dashboard 1.3.0
- gridclient 1.5.0
- gridproxy 1.6.5
- terraform 1.6.0

This release will be for bugfixes and monitoring improvement and more solutions on the threefold grid.

### tfchain 2.2.0
- [3rd party billing services](https://github.com/threefoldtech/tfchain/blob/12bc8842c7c321d22e36667a91dfc5d3c7d04ab8/substrate-node/pallets/pallet-smart-contract/service_consumer_contract_flow.md), allowing defining contracts between tfchain users for a service and the billing
- billing flow been reworked https://github.com/threefoldtech/tfchain/issues/269
- Infrastructure wise, we integrated firesquid which is showing promising improvements in regards of the storage and data syncing
Also, there were bugfixes around data validations and improving migrations and more you can follow in the [milestone](https://github.com/threefoldtech/tfchain/milestone/8) 

for more information, please check [2.2.0 milestone](https://github.com/threefoldtech/tfchain/milestone/8)

### zos 3.4
This realease was mainly focused on stabilization of zos, monitoring support, upgrading components and fixing bugs 
- vector and node-exporter support for [monitoring](https://metrics.grid.tf/) 
- bugfixes/hardening around uptime reports, capacity reports and qsfs workloads cleanup
- fixes graceperiod regression
- fixes for zos nodes recovery after network outages
- uptime reports now happen every 40 minutes instead of evey 2 hours
- graceperiod workload regression fixes

[3.4 milestone](https://github.com/threefoldtech/zos/milestone/11) for more details

### Weblets 1.6.0
- Algorand solution support
- Supporting a simpler profile manager
- Mastodon support
- Discourse upgrade
- Various bugfixes and UI [improvements](https://github.com/orgs/threefoldtech/projects/172/views/6)

for more details, see [1.6.0 milestone](https://github.com/threefoldtech/grid_weblets/milestone/10)

### Dashboard 1.3.0
- fixes borken filters by farm Id 
- fixes HRU filter
- recipient TFT address validation
- updates to sidebar icons 
- fixes adding new farm in the dashboard redirects you to the home page
- node filters validations fix
- filter nodes by farm name support
- including monitoring dashboard 

for more details, see [1.3.0 milestone](https://github.com/threefoldtech/tfgrid_dashboard/milestone/12)

### Grid client 1.5.0
- zlogs workload support
- documentation updates

[1.5.0 milestone](https://github.com/threefoldtech/grid3_client_ts/milestone/6)

### Terraform 1.6.0
- capacity planning upgrade
- kubernetes token validation

[1.6.0 milestone](https://github.com/threefoldtech/terraform-provider-grid/milestone/6)


For detailed list of the 3.8 https://github.com/orgs/threefoldtech/projects/172


## Tfgrid proxy 1.6.5
- Fixes dedicated nodes reservation
- TCP connection leaks fixes
- Swagger docs fixes
- Updates to stats endpoint 
- Adding new queries for total resources
- Adding more parameters to /nodes enpoint for filter by twin_id and node_id

[1.6.5 milestone](https://github.com/threefoldtech/tfgridclient_proxy/milestone/5)
