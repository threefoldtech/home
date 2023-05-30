In 3.10 we come with lots of fixes and new features


## TFChain 2.4.0

[TFChain](https://github.com/threefoldtech/home/issues/1401)
- Solve syncing issues https://github.com/threefoldtech/tfchain/issues/619
- Attaching solution provider id to contracts: https://github.com/threefoldtech/tfchain/issues/630
- Allow bonding a stash account to a twin: https://github.com/threefoldtech/tfchain/issues/636
- Billing storage cleanup: https://github.com/threefoldtech/tfchain/issues/665
- Various bugfixes (see release notes tfchain 2.4.0-rc1)

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
This release introduces the reusable threefold grid sdk where we abstract lots of functionality we developed for terraform for reusability in a separate set of libraries 


? Fill in the highlights (features) what they can do with



## tfgrid-sdk-ts 2.0.0
We moved all of the components targeting web/typescript developers and frontend efforts to be in the same [repo](https://github.com/threefoldtech/tfgrid-sdk-ts) aiming for easier managment and rapid releases, This is now where gridclient, dashboard, statistics websites, .. all typescript based projects live


### Grid-Client
- Gateways to support wireguard
- Support hex secrets

And various [fixes](https://github.com/orgs/threefoldtech/projects/192/views/12?filterQuery=repo%3A%22threefoldtech%2Ftfgrid-sdk-ts%22+label%3Agrid_client) 


### Dashboard
- Support of IPv4 pricing in the resources calculator
- Support of TFT/USD exchange rate in the dashboard navbar
- Fixed the High CPU usage in the DAO Pages
- Tracking improperly set serial number on nodes with a clear message

### GridWeblets
	We are phasing out the gridweblets for a newer playground rewritten in vue3, however, we introduced some maintaince [bugfixes](https://github.com/orgs/threefoldtech/projects/192/views/12?filterQuery=repo%3A%22threefoldtech%2Ftfgrid-sdk-ts%22+label%3Aweblets)
- [Support umbrel on the grid](https://github.com/threefoldtech/home/issues/1394)


### Playground

This release introduces a new playground with more consistent user experience and there're some bits that got reworked for the sake of consistency

- Reworked the profile manager to be a simpler version, all you need to do is providing your mnemonic, and a password to encrypt it on the device you're using, these mnemonic are never shared or sent across the network.
- Calculating cost of your deployments on the fly



## RMB 1.0.5
- deprecated seed flag https://github.com/threefoldtech/rmb-rs/pull/130




The story for [Stellar unvesting](https://github.com/threefoldtech/home/issues/1166)

Project to follow up [Stellar unvesting](https://github.com/orgs/threefoldtech/projects/192/views/1)



## 3Bot Deployer
[3Bot Deployer](https://github.com/threefoldtech/home/issues/1428)
