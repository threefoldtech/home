# ThreeFold Grid v3.6.2 Release Note

Release Note of ThreeFold Grid v3.6.2 It includes mainly patches for tfgrid_dashboard on 1.0.7

## TFGrid 3.7.0 components

 - tfchain 2.1.3
 - substrate client (go) release for type change
 - tfchain client (JS) release for type change
 - graphql 2.3.3
 - tfchain bridge v2.1.0
 - ZOS 3.1
 - weblets 1.5
 - terraform 1.2.1
 - gridproxy v1.6.5
 - dashboard v1.2.1
 - rmb-go v0.2.1


### Hotfixes for tfchain

- [Update farm should not take pricing policy ID ](https://github.com/threefoldtech/tfchain/issues/501)
- [Not getting all nodes when using nodesByFarmID](https://github.com/threefoldtech/tfchain/issues/496)
- [Contract in out of funds stuck in billing loop](https://github.com/threefoldtech/tfchain/issues/479)


### Dashboard 1.2.0

- separate list of reserverd dedicated nodes
- resoures calculator
- IP6 validations
- fixes in nodes filtering
- Explorer speed up
- Domain validation for public config
- Showing discounts
- including hub.grid.tf
- Adding range of IPs using batch

for detailed listing please check https://github.com/threefoldtech/tfgrid_dashboard/milestone/11?closed=1


### rmb 0.2.1
- fixes websocket connection leaks to tfchain