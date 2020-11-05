# code getting started

## code repositories

![](https://cdn-images.welcometothejungle.com/5DDbrp9_kdlw05Z0hzc7kYEpaaruHhUUWJqs-nW1o8k/rs:auto:980::/q:85/czM6Ly93dHRqLXByb2R1Y3Rpb24vdXBsb2Fkcy9jYXRlZ29yeS9jb3Zlci8yNjYwLzE1NDg4My9jb2xsZWN0aW9uX2NhdGVnb3J5X2JlaGluZF90aGVfY29kZS5qcGc)

- All our code for the capacity & automation layer is available on [GitHub TFTech](https://github.com/threefoldtech)
- All our code for the new crystal twin (the experience on top of the capacity) is on [GitHub Crystal Universe](https://github.com/crystaluniverse)
- All our websites/wiki/... and ThreeFold Foundation specific code is on [GitHub ThreeFold Foundation](https://github.com/threefoldtech)

Each repository has a license file please consult the license before using the source code.

## some product info

- [product & technology information](secure.threefold.tech/pad/#/2/pad/view/NID3eKn0Ui6FWiXXy6zn-fv8fUsWY8Hr83f3JEHJIAg/embed/)
- whitepapers: https://wiki.threefold.io/#/whitepapers
- [cloud offering using components as described below](https://info.threefold.tech/#/hercules_components)

## web info threefold

- website: http://www.threefold.io/
- knowledgebase TFGrid: http://info.threefold.io/
- get started with the capacity layer on TFGrid: https://manual.threefold.io/
- access to your virtual system administrator: https://deploy3bot.grid.tf/
- explorer: overview of existing grid capacity: https://explorer.threefold.io/ 
- threefold now = marketplace on top of TFGrid ([commercial info](https://now.threefold.io/), [marketplace](https://marketplace.threefold.io/)): 


## overview of some components

We do realize it is still very difficult today based on the repos alone to get started. The documentation is by no means complete and it still requires a lot of knowledge to get started without help.

### Zero-OS

( [Zero-OS](https://github.com/threefoldtech/zos): our low level operating system
* [0-core](https://github.com/threefoldtech/0-core): The core of Zero-OS which is the Zero-OS replacement for systemd
* [0-fs](https://github.com/threefoldtech/0-fs): The storage layer of our container technology
* [0-initramfs](https://github.com/threefoldtech/0-initramfs): All that is needed to build the Zero-OS-kernel and initramfs to start root filesystem
* [0-bootstrap](https://github.com/threefoldtech/0-bootstrap): This web service provides dynamic construction of iPXE scripts for booting and bootstrapping Zero-OS kernel images
* [0-hub](https://github.com/threefoldtech/0-hub): Everything needed to serve, upload, merge, and manage flists, as well as convert docker images to flists
* [core-X](https://github.com/threefoldtech/corex): Process manager for containers
* [0-db](https://github.com/threefoldtech/0-db): A super fast and efficient key-value store redis-protocol with fast indexing
* [0-flist](https://github.com/threefoldtech/0-flist): Tool to create and manage flists. The flist file format creates a small file with enough information to make a complete filesystem available without the data payload itself
* [flist-builder](https://github.com/threefoldtech/flist-builder-config): autobuilder config template
* [bus for interprocess communication](https://github.com/threefoldtech/zbus)
* [distributed storage layer - 0-stor](https://github.com/threefoldtech/0-stor)

## Our Automation layer

* JumpscaleX: Cloud automation framework. 
    * [JS-NG](https://github.com/threefoldtech/js-ng)
* Zero-CI - [continuous integration layer](https://github.com/threefoldtech/zeroCI)
* [Some docker images which can be converted to flists](https://github.com/threefoldtech/tf-images)

## Some tools for TFGrid

- https://github.com/threefoldtech/tfexplorer ; explorer overview
- https://github.com/threefoldtech/nodes-explorer; explorer overview which unifies the 3 nets (testnet, production net & development net)
- https://github.com/threefoldtech/3bot_wallet: a stellar wallet (there are many more stellar wallets out there)
- tools for our planetary wan: https://github.com/threefoldtech/yggdrasil-desktop-client
- [S3 compatible layer based on minio, adjusted to use our storage backend](https://github.com/threefoldtech/minio)
- [webgateway = network gateway](https://github.com/threefoldtech/tfgateway)
- [network wall component, called tcprouter originally, now being changed to become more](https://github.com/threefoldtech/tcprouter)

## Some of the repo's for 3bot

- https://github.com/threefoldtech/bcdb: the blockchain database lives on top of ZDB & Zero-Stor
- python version of our 3bot
    * [JS-SDK: Threefold Grid SDK](https://github.com/threefoldtech/js-sdk)
- many of the work don here is in the Crystal Universe account (See next)


## Crystal Universe (home for the crystal twin)

* https://github.com/crystaluniverse/crystaltwin : first crystal lang based version of the crystal twin (WIP)
* https://github.com/crystaluniverse/crystaltools : supporting tools 
* [PublishingTools](https://github.com/crystaluniverse/publishingtools): Web content publishing system
* https://github.com/crystaluniverse/bcdb-client : client for BCDB
* https://github.com/crystaluniverse/crystalserver : server v1 for the crystal twin, working on new version
* https://github.com/crystaluniverse/crystalstore : the file stor backend
* https://github.com/crystaluniverse/crystaldrive : the file stor
* https://github.com/crystaluniverse/Simulator : simulator for the TFGrod
* https://github.com/crystaluniverse/crystaldrive-ui : Web UI for the crystal drive


## Open Source

All our code is dual licensed. 

* Free: which means all code is open source but there is limited support provided through forum.
* Paid: commercial license, quality checked certified builds with support and training.

