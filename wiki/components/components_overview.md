## overview components

Current grid owner: xmonader

### Zero-OS

our base operating system

* [Zero-OS](https://github.com/threefoldtech/zos): our low level operating system
* 0-fs: The storage layer of our container technology.
  * [rust implementation](https://github.com/threefoldtech/rfs)
  * [go implemetation](https://github.com/threefoldtech/0-fs)
* [0-initramfs](https://github.com/threefoldtech/0-initramfs): All that is needed to build the Zero-OS-kernel and initramfs to start root filesystem
* [0-bootstrap](https://github.com/threefoldtech/0-bootstrap): This web service provides dynamic construction of iPXE scripts for booting and bootstrapping Zero-OS kernel images
* [0-hub](https://github.com/threefoldtech/0-hub): Everything needed to serve, upload, merge, and manage flists, as well as convert docker images to flists
* [core-X](https://github.com/threefoldtech/corex): Process manager for containers
* [0-db](https://github.com/threefoldtech/0-db): A super fast and efficient key-value store redis-protocol with fast indexing
* [0-flist](https://github.com/threefoldtech/0-flist): Tool to create and manage flists. The flist file format creates a small file with enough information to make a complete filesystem available without the data payload itself
* [flist-builder](https://github.com/threefoldtech/flist-builder-config): autobuilder config template
* [bus for interprocess communication](https://github.com/threefoldtech/zbus)
* [distributed storage layer - 0-stor](https://github.com/threefoldtech/0-stor)
* https://github.com/threefoldtech/0-stor_v2 2e & 3e gen zero stor
* planetary network: https://github.com/threefoldtech/Planetary-Network
* https://github.com/threefoldtech/zinit = init for Zero-OS

Owner: azmy


### TFChain

- https://github.com/threefoldtech/tfchain : our blockchain for TFGrid 3.0, also javascript, rust, and go clients, stellar-tfchain bridge and the grid activation service
- https://github.com/threefoldtech/tfchain_graphql : database layer on top of TFChain, query service
- https://github.com/threefoldtech/tfchain_graphql_ts_types : database types

Owners: Rob

###  TFGrid Infrastructure As Code

- https://github.com/threefoldtech/tf-images : set of images which can be used on top of TFGrid (docker builds, flists, ...)
- h[ttps://github.com/threefoldtech/tfgrid-sdk-go](https://github.com/threefoldtech/tfgrid-sdk-go) : golang monorepo, libraries to develop on the grid, gridproxy, activation service, rmb clients, grid-cli, gridify
- https://github.com/threefoldtech/terraform-provider-grid : terraform automation layer
- h[ttps://github.com/threefoldtech/tfgrid-sdk-ts](https://github.com/threefoldtech/tfgrid-sdk-ts) : typescript monorepo, typescript libraries to develop on the grid, tfchain client, statistics website, dashboard, playground, rmb-http servers, rmb clients
- [tcprouter](https://github.com/threefoldtech/tcprouter) SNI based router
- 
Owners: Azmy, Hanafy

### Reliable Message Bus

- https://github.com/threefoldtech/rmb-rs: reliable message bus for Zero-OS and other TFGrid components

Owners: Azmy

### TFConnect

Our mobile app, network overlay and identity management

- https://github.com/threefoldtech/flutter-pkid-client flutter client for identity layer
- https://github.com/threefoldtech/wallet-next : next generation wallet for multichain (part of TFConnect)
- https://github.com/threefoldtech/threefold_connect : our mobile tools, authentication, link to planetary network, news, wallet
- https://github.com/threefoldtech/planetary_network_flutter : Planetary Network Mobile Client
- https://github.com/threefoldtech/pkid : identity management layer
- https://github.com/threefoldtech/openkyc : identity manager with KYC integration
- tools for our planetary wan: https://github.com/threefoldtech/yggdrasil-desktop-client

  

Owners: Xmonader

