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

This release will be mainly around the power management and capacity planning, and more solutions on the threefold grid.

### tfchain 2.2.0
- 3rd party billing services
- power management over the tfchain
- capacity planning over the tfchain
- Setting node certification via council

for more information, please check [2.2.0 milestone](https://github.com/threefoldtech/tfchain/milestone/8)

### zos 3.4
- power management in zos
- dhcpd replacement for udhcpd
- fixes incorrect nodes reports
- update cloudehypervisor to latest
- fixes nodes not recovering from network outages
- fixes sudden panic while sending uptime reports
- handling power events from the grid

[3.4 milestone](https://github.com/threefoldtech/zos/milestone/11) for more details

### Weblets 1.6.0
- Algorand solution support
- QVM: quantum storage enabled VM solution
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

for more details, see [1.3.0 milestone](https://github.com/threefoldtech/tfgrid_dashboard/milestone/12)

### Grid client 1.5.0
- capacity planning upgrade
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