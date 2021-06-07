

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

#### Highlights
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

#### Highlights
- Allowing users to keep the same public IP address when they decide to migrate their VM into another node
- Allowing users to filter workloads by 'workload type'
- Display Grid v3.0 nodes and farms 

#### Changelogs
- Made a public IP reservation atomically swapable
- Decomissioned the older IP reservation once an older reservation is found
- Created a TF Explorer UI feature to display of whether a node or farm is on Grid V.3.0 farming 

## History

- [TF Grid 2.7.1](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.7.1.md)
- [TF Grid 2.7.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.5.md)
- [TF Grid 2.6.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.5.md)
- [TF Grid 2.5.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.5.md)
- [TF Grid 2.4.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.4.md)
- [TF Grid 2.3.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.3.md)

