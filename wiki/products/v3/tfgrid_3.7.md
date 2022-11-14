# ThreeFold Grid v3.6.2 Release Note

Release Note of ThreeFold Grid v3.6.2 It includes mainly patches for tfgrid_dashboard on 1.0.7

## TFGrid 3.7.0 components

 - tfchain 2.1.0
 - substrate client (go) release for type change
 - tfchain client (JS) release for type change
 - graphql 2.3.3
 - tfchain bridge v2.1.0
 - ZOS 3.1
 - weblets 1.5
 - terraform 1.2.1
 - gridproxy v1.5.1
 - tfgrid_dashboard 1.1.0
 - stats 1.0.0

### tfchain 2.1.0
- add frame pallet
- reworked storage maps
- additional farming policies
- public config validation
- validation on user field
- emit event for average price
- disable farm deletion
### zos 3.1
- inconsistent dual nic setup
- move to threefold yggdrasil peer list
- workload to stream logs
- gateway network consumptions
- grace period
- validation of name contracts
- paused workload status support

## dashboard 1.1.0
- ability to add ranges for farm public ips
- various input validations
- new icons
- status column added for nodes list
- listing inactive proposals 
- farm public ips listing
- Live support
- solution provider id added
- nodes showing up in the wrong country
- DAO feature: create proposal
- minting receipts
- include bootstrap 
- link to hub and playground

### weblets 1.5.0
- Full VM weblet
- Subsquide solution
- Node pilot deployment
- QR code to topup account
- show locked/unlocked tokens
### stats 1.0.0
first version of statistics website, aims to replace explorer.threefold.io
service is deployed on https://dashboard.grid.tf


For more details https://github.com/orgs/threefoldtech/projects/171