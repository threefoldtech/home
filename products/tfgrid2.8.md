

# ThreeFold Grid v2.8.0 (Testnet)

 New Features, improvements and component releases related to The ThreeFold's peer2peer internet Grid

## Components

- [ZOS](https://github.com/threefoldtech/zos) 
- [Web Gateway](https://github.com/threefoldtech/tfgateway/)
- [TF Explorer](https://github.com/threefoldtech/tfexplorer) 
- [JS-SDK](https://github.com/threefoldtech/js-sdk) 
- [JS-NG](https://github.com/threefoldtech/js-ng)
- [0-DB](https://github.com/threefoldtech/0-db)
- [0-DB-FS](https://github.com/threefoldtech/0-DB-FS)
- [0-Hub](https://github.com/threefoldtech/0-hub)


## What's New on ThreeFold Grid v2.8.0 (Testnet)

### Generic VMs Support

Generic Virtual Machines (VM) becomes one of the new primitive requirement on the grid. The new privimtive type VM allows users to start a VM with a predefined Operating System (e.g. Ubuntu, Arch, etc). At the moment we are supporting the Ubuntu OS. Therefore on this release, some improvements have been made to make this support possible by adding them to different grid primitives and components.

#### Specification
- Generic VM Support on ZOS
- Generic VM Support on JS-SDK
- Generic VM Support on TF-Explorer

#### Changelogs
- Created VM primitives that has a support of a predefined list of images on ZOS
- Supported Generic VM (Ubuntu OS) on JS-SDK 
- Added Generic VM Support on TF Explorer
- Public IP Check improvements on TF Explorer
- Added Custom Sizes to VMs on TF Explorer

### ThreeFold Explorer v0.5.1
Improvements on this release would revolve user's public IP management on TF Explorer, as well as User Interface improvements regarding workload management and node information display. 

#### Specification
- Allowing users to keep the same public IP address when they decide to migrate their VM into another node
- Allowing users to filter workloads by 'workload type'
- Display Grid v3.0 nodes and farms 

#### Changelogs
- Made a public IP reservation atomically swapable
- Decomissioned the older IP reservation once an older reservation is found
- Created a TF Explorer UI feature to display of whether a node or farm is on Grid V.3.0 farming 

### Farming and Minting Operational Improvements
Since the launch of Farming v3.0: [Farming Reward Logic](https://wiki.threefold.io/#/threefold__farming_logic3?id=farming-rewards-logic-v3) 3.0 and the new v3.0 [pricing policy](https://wiki.threefold.io/#/farming_logic3_tftflow) for Grid 2.x releases, a certain set of features need to be implemented on Grid components to support the farming and minting operations to make sure that every operation aligns on farming v3.0 requirements.

#### Specification
- Farming v3.0: [Farming Reward Logic](https://wiki.threefold.io/#/threefold__farming_logic3?id=farming-rewards-logic-v3)
- New v3.0 [pricing policy](https://wiki.threefold.io/#/farming_logic3_tftflow)

#### Changelogs
- Farming v3.0 pricing policies and flows implemented on TF Explorer
- Created flag feature in TF Explorer where farmers agreed to take part on farming v3.0 model
- Created search feature in  TF Explorer that specifies if farms with farming v3.0 model compatibility
- Executes pricing as defined in farming v3.0 model during reservation
- Enable farmers to sign ownership and agreement on T&C for their 3Nodes
- Activated minting on all networks (devnet, testnet, and mainnet)
- Upgraded JS-SDK Farm Management to 3.0 Logics
