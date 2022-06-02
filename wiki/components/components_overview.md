## overview components

### Zero-OS

our base operating system

* [Zero-OS](https://github.com/threefoldtech/zos): our low level operating system
* [0-fs](https://github.com/threefoldtech/0-fs): The storage layer of our container technology.
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

### Our Automation layer 2.x

* Jumpscale 11 = next gent: Cloud automation framework (is our 11th generation of this framework and a big rework). 
    * [JS-NG](https://github.com/threefoldtech/js-ng)
* Zero-CI - [continuous integration layer](https://github.com/threefoldtech/zeroCI)
* [Some docker images which can be converted to flists](https://github.com/threefoldtech/tf-images)
* v10 of jumpscale which still has lots of knowledge inside (big codebase)
   - https://github.com/threefoldtech/jumpscaleX_core
   - https://github.com/threefoldtech/jumpscaleX_threebot. (the alpha version of our 3bot server)
   - https://github.com/threefoldtech/jumpscaleX_libs
   - https://github.com/threefoldtech/jumpscaleX_libs_extra
   - https://github.com/threefoldtech/jumpscaleX_weblibs 
   - https://github.com/threefoldtech/jumpscaleX_builders (builders for all kinds of software using jumpscale)

### TFChain + TFGrid Infrastructure As Code

- https://github.com/threefoldtech/tfchain : our blockchain for TFGrid 3.0
- https://github.com/threefoldtech/tfchain_explorer : explorer for TFGrid 3.0 which shows nodes on grid
- https://github.com/threefoldtech/tf-images : set of images which can be used on top of TFGrid (docker builds, flists, ...)
- https://github.com/threefoldtech/grid3_client_ts : javascript/typescript client to provision on top of TFGrid
- https://github.com/threefoldtech/terraform-provider-grid : terraform automation layer
- https://github.com/threefoldtech/grid_weblets : set of weblets to provision workloads
- https://github.com/threefoldtech/tfgridclient_proxy : proxy between internet and our blockchain and reliable message bus between components
- https://github.com/threefoldtech/tfchain_client : rust based client for TFChain
- https://github.com/threefoldtech/tfchain_tft_bridge : bridge between stellar and TFChain 
- https://github.com/threefoldtech/tfchain_activation_service : activation service for TFChain (let people to get initial TFT on TFChain)
- https://github.com/threefoldtech/tfchain_graphql : database layer on top of TFChain, query service
- https://github.com/threefoldtech/tfchain_graphql_ts_types : database types
- https://github.com/threefoldtech/weblets_pocs : proof of concept weblets (examples who to deploy on TFGrid)
- https://github.com/threefoldtech/tfchain_portal : frontend portal to interact with TFChain
- https://github.com/threefoldtech/tfgrid_dashboard : frontend dashboard to interact with TFChain

### Reliable Message Bus

- https://github.com/threefoldtech/rmb: reliable message bus for Zero-OS and other TFGrid components
- https://github.com/threefoldtech/go-rmb : reliable message bus for Zero-OS and other TFGrid components in golang
- https://github.com/threefoldtech/ts-rmb-client : javascript typescrip layer
- https://github.com/threefoldtech/rmb-proxy : web proxy for RMB

### TFGrid Tools (some are for TFGrid 2.x only)

- https://github.com/threefoldtech/flutter-pkid-client flutter client for identity layer
- https://github.com/threefoldtech/wallet-next : next generation wallet for multichain (part of TFConnect)
- https://github.com/threefoldtech/threefold_wallet : current wallet
- https://github.com/threefoldtech/threefold_connect : our mobile tools, authentication, link to planetary network, news, wallet
- https://github.com/threefoldtech/yggdrasil_flutter: Planetary Network Mobile Client
- https://github.com/threefoldtech/tfexplorer ; explorer overview
- https://github.com/threefoldtech/nodes-explorer; explorer overview which unifies the 3 nets (testnet, production net & development net)
- https://github.com/threefoldtech/pkid : identity management layer
- https://github.com/threefoldtech/threefold_login_pkid_example
- https://github.com/threefoldtech/openkyc : identity manager with KYC integration
- https://github.com/threefoldtech/3bot_wallet: a stellar wallet (there are many more stellar wallets out there)
- tools for our planetary wan: https://github.com/threefoldtech/yggdrasil-desktop-client
- [S3 compatible layer based on minio, adjusted to use our storage backend](https://github.com/threefoldtech/minio)
- [webgateway = network gateway](https://github.com/threefoldtech/tfgateway)
- [network wall component, called tcprouter originally, now being changed to become more](https://github.com/threefoldtech/tcprouter)
- https://github.com/crystaluniverse/Simulator : simulator for the TFGrid
- https://github.com/threefoldtech/nodes-explorer : explorer which shows all nodes

### 3Bot

The 3Bot is your virtual system administrator.
3Bot v1 is build using Jumpscale NG, is today only working for TFGrid 2.x, in TFGrid 3.x we use infrastructure as code.

- python version of our 3bot admin
    * [3Bot Admin built Threefold Grid SDK](https://github.com/threefoldtech/js-sdk)
- python version of our 3bot server
    * [3Bot Server built with Threefold Grid SDK](https://github.com/threefoldtech/js-sdk)
- [BCDB Server](https://github.com/threefoldtech/bcdb): the blockchain database lives on top of ZDB & Zero-Stor, the heart of our data stor
- [BCDB Client](https://github.com/threefoldtech/bcdb-client) : client for BCDB
