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
- https://github.com/threefoldtech/tfchain : our blockchain for TFGrid 3.0
- https://github.com/threefoldtech/tfchain_client : rust based client for TFChain
- https://github.com/threefoldtech/tfchain_tft_bridge : bridge between stellar and TFChain 
- https://github.com/threefoldtech/tfchain_activation_service : activation service for TFChain (let people to get initial TFT on TFChain)
- https://github.com/threefoldtech/tfchain_graphql : database layer on top of TFChain, query service
- https://github.com/threefoldtech/tfchain_graphql_ts_types : database types

Owners: Dylan, Rob

###  TFGrid Infrastructure As Code

- https://github.com/threefoldtech/tf-images : set of images which can be used on top of TFGrid (docker builds, flists, ...)
- https://github.com/threefoldtech/grid3_client_ts : javascript/typescript client to provision on top of TFGrid
- https://github.com/threefoldtech/terraform-provider-grid : terraform automation layer
- https://github.com/threefoldtech/grid_weblets : set of weblets to provision workloads
- https://github.com/threefoldtech/tfgridclient_proxy : proxy between internet and our blockchain and reliable message bus between components
- https://github.com/threefoldtech/tfgrid_dashboard : frontend dashboard to interact with TFChain
- [tcprouter](https://github.com/threefoldtech/tcprouter) SNI based router
- 
Owners: xmonader, hanafy

### Reliable Message Bus

- https://github.com/threefoldtech/rmb-rs: reliable message bus for Zero-OS and other TFGrid components
- https://github.com/threefoldtech/go-rmb : reliable message bus for Zero-OS and other TFGrid components in golang
- https://github.com/threefoldtech/ts-rmb-client : javascript typescrip layer
- https://github.com/threefoldtech/rmb-proxy : web proxy for RMB

Owners: azmy


### Blockchain(Stellar)

### TFConnect
- https://github.com/threefoldtech/flutter-pkid-client flutter client for identity layer
- https://github.com/threefoldtech/wallet-next : next generation wallet for multichain (part of TFConnect)
- https://github.com/threefoldtech/threefold_wallet : current wallet
- https://github.com/threefoldtech/threefold_connect : our mobile tools, authentication, link to planetary network, news, wallet
- https://github.com/threefoldtech/yggdrasil_flutter: Planetary Network Mobile Client
- https://github.com/threefoldtech/pkid : identity management layer
- https://github.com/threefoldtech/threefold_login_pkid_example
- https://github.com/threefoldtech/openkyc : identity manager with KYC integration
- https://github.com/threefoldtech/3bot_wallet: a stellar wallet (there are many more stellar wallets out there)
- tools for our planetary wan: https://github.com/threefoldtech/yggdrasil-desktop-client

Owners: Jonas




## FreeFlow Tools & Protocol.Me

Owner: Kristof

> TODO: link to similar page on FreeFlow Universe Account

e.g. 

- [BCDB Server](https://github.com/threefoldtech/bcdb): the blockchain database lives on top of ZDB & Zero-Stor (needs refresh)


## FreeFlow Twin

Owner: Ken

> TODO: link to similar page on FreeFlow Universe Account

## Metaverse

Owner: TBD

> TODO: link to similar page on Metaverse Account (which is this account)
