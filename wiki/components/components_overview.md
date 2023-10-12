## overview components

Current grid owner: xmonader

### Zero-OS

our base operating system + storage + db _ network components

* core
    * [Zero-OS](https://github.com/threefoldtech/zos): our low level operating system: 
    * [0-initramfs](https://github.com/threefoldtech/0-initramfs): All that is needed to build the Zero-OS-kernel and initramfs to start root filesystem
    images
    * [Zinit](https://github.com/threefoldtech/zinit): init for Zero-OS
    * [core-X](https://github.com/threefoldtech/corex): Process manager for containers
    * [zbus](https://github.com/threefoldtech/zbus): bus for interprocess communication
* webservices
    * [0-bootstrap](https://github.com/threefoldtech/0-bootstrap): This web service provides dynamic construction of iPXE scripts for booting and bootstrapping Zero-OS 
    * [0-hub](https://github.com/threefoldtech/0-hub): Everything needed to serve, upload, merge, and manage flists, as well as convert docker images to flists 
* storage components
    * 0-fs: The storage layer of our container technology.
        * [rust implementation](https://github.com/threefoldtech/rfs)
        * [go implemetation](https://github.com/threefoldtech/0-fs)
    * [0-db](https://github.com/threefoldtech/0-db): A super fast and efficient key-value store redis-protocol with fast indexing
    * flist: dedupe, metadata format for our cacheable filesystem layer to boot vm & containers from
        * [0-flist](https://github.com/threefoldtech/0-flist): Tool to create and manage flists. The flist file format creates a small file with enough information to make a complete filesystem available without the data payload itself
        * [flist-builder](https://github.com/threefoldtech/flist-builder-config): autobuilder config template
    * [0-stor](https://github.com/threefoldtech/0-stor): distributed storage layer
      [0-stor v2&3](https://github.com/threefoldtech/0-stor_v2): 2e & 3e gen zero stor
* network
    * [planetary network ui](https://github.com/threefoldtech/Planetary-Network)
    * [mycelium network](https://github.com/threefoldtech/mycelium): next get planetary network: now called mycelium
    * [webgw/tcprouter](https://github.com/threefoldtech/tcprouter) SNI based router
* supporting
    * [vbuilders](https://github.com/threefoldtech/vbuilders): builders for components as used in stack 

Main Products Owner: azmy

### Reliable Message Bus

- [web3gw](https://github.com/threefoldtech/web3gw) : gateway component part of 3bot, allows any consumer to talk to web3/2 and TFGrid over json/openrpc
- [rmb](https://github.com/threefoldtech/rmb-rs): reliable message bus for Zero-OS and other TFGrid components

### TFChain + Blockchain Related Components

- [tfchain core](https://github.com/threefoldtech/tfchain) : our blockchain for TFGrid 3.0, also javascript, rust, and go clients, stellar-tfchain bridge and the grid activation service
- [tfchain_graphql](https://github.com/threefoldtech/tfchain_graphql) : database layer on top of TFChain, query service
- [tfchain_graphql_ts_types](https://github.com/threefoldtech/tfchain_graphql_ts_types) : database types
- [Atomic Swaps](https://github.com/threefoldtech/atomicswap): swap digital assets between blockchains
- [Minting Code](https://github.com/threefoldtech/minting_v3)

Owner: Rob

###  TFGrid Infrastructure As Code

- [pulumi-provider-grid](https://github.com/threefoldtech/pulumi-provider-grid): pulumi automation layer
- [terraform-provider-grid](https://github.com/threefoldtech/terraform-provider-grid) : terraform automation layer
- [tf-images](https://github.com/threefoldtech/tf-images) : set of images which can be used on top of TFGrid (docker builds, flists, ...)
- [tfgrid-sdk-go](https://github.com/threefoldtech/tfgrid-sdk-go) : golang monorepo, libraries to develop on the grid, gridproxy, activation service, rmb clients, grid-cli, gridify
- [tfgrid-sdk-ts](https://github.com/threefoldtech/tfgrid-sdk-ts) : typescript monorepo, typescript libraries to develop on the grid, tfchain client, statistics website, dashboard, playground, rmb-http servers, rmb clients

Owners: Azmy, Hanafy



Owners: Azmy

### TFConnect = our mobile app + identity management + kyc components

Our mobile app, network overlay and identity management

- https://github.com/threefoldtech/threefold_connect : our mobile tools, authentication, link to planetary network, news, wallet
- https://github.com/threefoldtech/threefold_connect_wizard: wizard framework as used in tfconnect
- https://github.com/threefoldtech/flutter-pkid-client flutter client for identity layer
- https://github.com/threefoldtech/wallet-next : next generation wallet for multichain (part of TFConnect)
- https://github.com/threefoldtech/planetary_network_flutter : Planetary Network Mobile Client
- https://github.com/threefoldtech/pkid : identity management layer
- https://github.com/threefoldtech/openkyc : identity manager with KYC integration
- https://github.com/threefoldtech/yggdrasil-desktop-client: tools for our planetary network 

Owners: Xmonader

### FreeFlow Twin / Initial 3bot

- https://github.com/threefoldtech/freeflow_twin_main

