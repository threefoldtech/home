## overview components

Current grid owner: xmonader

All components are apache2 licensed unless mentioned differently

### Zero-OS

our base operating system + storage + db _ network components

* core
    * [Zero-OS](https://github.com/threefoldtech/zos): our low level operating system: 
    * [0-initramfs](https://github.com/threefoldtech/0-initramfs): All that is needed to build the Zero-OS-kernel and initramfs to start root filesystem
    images
    * [Zinit](https://github.com/threefoldtech/zinit): init for Zero-OS
    * [core-X](https://github.com/threefoldtech/corex): Process manager for containers
    * [zbus](https://github.com/threefoldtech/zbus): bus for interprocess communication
    * [cpu benchmark](https://github.com/threefoldtech/cpu-benchmark-simple)
    * [internal lib for workerpool](https://github.com/threefoldtech/tokio-worker-pool)
    * [ipxe](https://github.com/threefoldtech/ipxe) is gpl licensed component, we forked, is to remote boot a zos
    * [cloud console](https://github.com/threefoldtech/cloud-console)
    * [cloud container](https://github.com/threefoldtech/cloud-container)
    * future zos work: https://github.com/threefoldtech/zos-rs  (rewrite certain components in rust)
    * [zos-update-worker](https://github.com/threefoldtech/zos-update-worker)  updates zos images on the hub based on the DAO voting

* webservices
    * [0-bootstrap](https://github.com/threefoldtech/0-bootstrap): This web service provides dynamic construction of iPXE scripts for booting and bootstrapping Zero-OS 
    * [0-hub](https://github.com/threefoldtech/0-hub): Everything needed to serve, upload, merge, and manage flists, as well as convert docker images to flists 
* storage components
    * 0-fs: The storage layer of our container and vm technology.
        * [rust implementation](https://github.com/threefoldtech/rfs)
        * [go implemetation](https://github.com/threefoldtech/0-fs)
    * 0-db
        * [0-db](https://github.com/threefoldtech/0-db): A super fast and efficient key-value store redis-protocol with fast indexing
        * [0-db-fs](https://github.com/threefoldtech/0-db-fs): filesystem read/write on top of 0-db
    * flist: dedupe, metadata format for our cacheable filesystem layer to boot vm & containers from
        * [0-flist](https://github.com/threefoldtech/0-flist): Tool to create and manage flists. The flist file format creates a small file with enough information to make a complete filesystem available without the data payload itself
        * [flist-builder](https://github.com/threefoldtech/flist-builder-config): autobuilder config template
    * quantum safe storage system  
        * [0-stor](https://github.com/threefoldtech/0-stor): distributed storage layer
        * [0-stor v2&3](https://github.com/threefoldtech/0-stor_v2): 2e & 3e gen zero stor
        * [quantum-storage in V](https://github.com/threefoldtech/quantum-storage)
        * [qss-ipfs-pinningserver](https://github.com/threefoldtech/qss-ipfs-pinningserver): not actively worked on
* network
    * [planetary network ui](https://github.com/threefoldtech/Planetary-Network)
    * [mycelium network](https://github.com/threefoldtech/mycelium): next get planetary network: now called mycelium
    * [tcprouter](https://github.com/threefoldtech/tcprouter) SNI based router
    * [webgw](https://github.com/threefoldtech/webgw) gateway between ipv4 and backend networks
* supporting
    * [vbuilders](https://github.com/threefoldtech/vbuilders): builders for components as used in stack
    * https://github.com/threefoldtech/zos-config

Owner: azmy

### Message Bus + RPC Proxy

- [web3gw](https://github.com/threefoldtech/web3gw) : gateway component part of 3bot, allows any consumer to talk to web3/2 and TFGrid over json/openrpc
- [rmb](https://github.com/threefoldtech/rmb-rs): reliable message bus for Zero-OS and other TFGrid components

Owner: azmy

### TFChain + Blockchain Related Components

- [tfchain core](https://github.com/threefoldtech/tfchain) : our blockchain for TFGrid 3.0, also javascript, rust, and go clients, stellar-tfchain bridge and the grid activation service
- [tfchain_graphql](https://github.com/threefoldtech/tfchain_graphql) : database layer on top of TFChain, query service
- [tfchain_graphql_ts_types](https://github.com/threefoldtech/tfchain_graphql_ts_types) : database types
- [Atomic Swaps](https://github.com/threefoldtech/atomicswap): swap digital assets between blockchains
- [Minting Code](https://github.com/threefoldtech/minting_v3)
- [Simulator for reward for a farmer](https://github.com/threefoldtech/tfgrid_simulator)
- [tfchain new version poc, not used](https://github.com/threefoldtech/tfchain3)
- [libp2p-relay](https://github.com/threefoldtech/libp2p-relay)
- [activation service](https://github.com/threefoldtech/tfchain_activation_service)

Owner: Rob


###  SDK, Clients, Browser Plugin

- [tfgrid-sdk-go](https://github.com/threefoldtech/tfgrid-sdk-go) : golang monorepo, libraries to develop on the grid, gridproxy, activation service, rmb clients, grid-cli, gridify
- [tfgrid-sdk-ts](https://github.com/threefoldtech/tfgrid-sdk-ts) : typescript monorepo, typescript libraries to develop on the grid, tfchain client, statistics website, dashboard, playground, rmb-http servers, rmb clients
- providers
    - [pulumi-provider-grid](https://github.com/threefoldtech/pulumi-provider-grid): pulumi automation layer
    - [terraform-provider-grid](https://github.com/threefoldtech/terraform-provider-grid) : terraform automation layer
- browser
    - [browser plugin to manage private key](https://github.com/threefoldtech/tf-wallet-connector-extension)    
 - python (outdated, not officially supported by TF)
     - [python framework for automation](https://github.com/threefoldtech/js-ng)
     - [python sdk](https://github.com/threefoldtech/js-sdk)

Owners: Azmy, Hanafy

### TFConnect = our mobile app + identity management + kyc components

Our mobile app, network overlay and identity management

- https://github.com/threefoldtech/threefold_connect : our mobile tools, authentication, link to planetary network, news, wallet
- https://github.com/threefoldtech/threefold_connect_wizard: wizard framework as used in tfconnect
- https://github.com/threefoldtech/threefold_connect_news: news component in tfconnect
- https://github.com/threefoldtech/threefold_connect_wallet : next generation wallet for multichain (part of TFConnect)
- https://github.com/threefoldtech/threefold_connect_flutter_pkid_client flutter client for identity layer
- https://github.com/threefoldtech/planetary_network_flutter : Planetary Network Mobile Client
- https://github.com/threefoldtech/planetary_network_desktop_client: tools for our planetary network
- https://github.com/threefoldtech/tfconnect_pkid : identity management layer for tfconnect
- https://github.com/threefoldtech/tfconnect_pkid_db: db used behind
- https://github.com/threefoldtech/openkyc : identity manager with KYC integration
- https://github.com/threefoldtech/oauth-proxy
- https://github.com/threefoldtech/threefold_login_js_sdk: js client for login to tfconnect

Owners: Xmonader

### FreeFlow Twin / Initial 3bot

- https://github.com/threefoldtech/freeflow_twin_main

### Deployment Tools for TFGrid

- [grid_deployment](https://github.com/threefoldtech/grid_deployment) docker compose based deployment, still wip
- [farmer bot](https://github.com/threefoldtech/farmerbot): manage 3nodes on behalf of farmer, e.g. power management
- [tf-images](https://github.com/threefoldtech/tf-images) : set of images which can be used on top of TFGrid (docker builds, flists, ...)
- [publish script for flist on github](https://github.com/threefoldtech/publish-flist)
- Zero CI (community effort, not actively maintained)
     - [Zero CI](https://github.com/threefoldtech/zeroCI)
     - [UI for our continuous Integration Server ZeroCI](https://github.com/threefoldtech/zeroci-ui)

