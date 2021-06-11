

# ThreeFold Cloud v2.8.0

New Features, improvements and component releases related to The ThreeFold Cloud; ThreeFold's Virtual Data Center (VDC), 3Bot SDK Admin, as well as Marketplace Solutions.

## Components

- [Virtual Datacenter (VDC)](https://github.com/threefoldtech/js-sdk/tree/master/jumpscale/packages/vdc)
- [Solution Marketplace](https://github.com/threefoldtech/js-sdk/tree/master/jumpscale/packages/marketplace)
- [3Bot Deployer](https://github.com/threefoldtech/js-sdk/tree/master/jumpscale/packages/threebot_deployer)
- [3Bot SDK](https://github.com/threefoldtech/js-sdk/tree/development/master/packages/tfgrid_solutions)


## What's New on ThreeFold Cloud v2.8.0

### VDC Deployment Speed Improvement

A VDC Deployment consists of numeourous creation processess of different entailing components- such as the creation of VDC Wallets, capacity pools, VDC controller, compute nodes, storage containers, and many more. On this release, we investigated different entailing components and classified how some processes could be improved to fasten the speed VDC deployment process as a whole. 

#### Highlights
- Speed up component creation processes
- Reorder component deployment flow
- Adf interactive UI for different stages of the deployment processes (creation, initialization...)
- VDC recovery improvement

#### Changelogs
- Wallet creation speed improvement
- Capacity Pool creation speed improvement
- 3Bot server creation speed improvement
- Use a new flist for 3Bot deployment that includes all the required binaries
- Show interactive UI during VDC initialization process

### VDC Recovery Improvement

Based on reported feedback regarding VDC’s stability and self-healing quality on the previous release, on this released we worked on improving its recovery and monitoring mechanism. We created services on different entailing components to improve recovery processes if unexpected incidents happen, in order to avoid data and capacity loss, automate recovery, and many more.

#### Changelogs
- Allow VDC master redeployment option 
- Improved of VDC Controller dashboard speed by 50%
- Allow API keys to interact with the VDC 
- Improved billing service reliability

### Dash Full Node Deployment

On this release we are allowing users to deploy Dash Blockchain Full Node on top of ThreeFold Grid via VDC Admin Panel. 

#### Highlights

- Allow Dash Full Node deployment that on VDC. Dash Full Node allows users build applications and services with Node.js. 

#### Changelogs

- Added solution images to the VDC
- Added Dash helm charts to the VDC
- Created deployment chatflows for Dash Full Node
- Created Dash Full Node status page for users as node monitoring platform

### Generic VDC Improvements

Several minor improvements on VDC's performance, recovery, processes, and user experience.

#### Changelogs

- Allowed setting key to control VDC from the rest API 
- Fetch VDC workloads from TF Explorer for VDC listing 
- Added Support button on VDC deployer and on the VDC controller
- Enable ETCD cluster installation on 3Nodes

## History (Previously named 3Bot)

- [ThreeFold Cloud 2.7.1](https://github.com/threefoldtech/home/blob/tfcloud2.7.1/products/tfcloud2.7.1.md)
- [ThreeFold Cloud 2.7](https://github.com/threefoldtech/home/blob/tfcloud2.7.1/products/3bot2.7.md)
- [ThreeFold Cloud 2.6](https://github.com/threefoldtech/home/blob/tfcloud2.7.1/products/3bot2.6.md)
- [ThreeFold Cloud 2.5](https://github.com/threefoldtech/home/blob/tfcloud2.7.1/products/3bot2.5.md)
