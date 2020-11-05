# code getting started

## code repositories

![](https://cdn-images.welcometothejungle.com/5DDbrp9_kdlw05Z0hzc7kYEpaaruHhUUWJqs-nW1o8k/rs:auto:980::/q:85/czM6Ly93dHRqLXByb2R1Y3Rpb24vdXBsb2Fkcy9jYXRlZ29yeS9jb3Zlci8yNjYwLzE1NDg4My9jb2xsZWN0aW9uX2NhdGVnb3J5X2JlaGluZF90aGVfY29kZS5qcGc)

- All our code for the capacity & automation layer is available on [GitHub TFTech](https://github.com/threefoldtech)
- All our code for the new crystal twin (the experience on top of the capacity) is on [GitHub Crystal Universe](https://github.com/crystaluniverse)
- All our websites/wiki/... and ThreeFold Foundation specific code is on [GitHub ThreeFold Foundation](https://github.com/threefoldtech)

Each repository has a license file please consult the license before using the source code.

## overview of some components

Main:

* [0-core](https://github.com/threefoldtech/0-core): The core of Zero-OS which is the Zero-OS replacement for systemd

* [core-X](https://github.com/threefoldtech/corex): Process manager for containers

* [0-db](https://github.com/threefoldtech/0-db): A super fast and efficient key-value store redis-protocol with fast indexing

* JumpscaleX: Cloud automation framework. Home for BCDB, config management, kosmos, composed of : 

    * [JS-NG](https://github.com/threefoldtech/js-ng)
    * [JS-SDK: Threefold Grid SDK](https://github.com/threefoldtech/js-sdk)


* [0-flist](https://github.com/threefoldtech/0-flist): Tool to create and manage flists. The flist file format creates a small file with enough information to make a complete filesystem available without the data payload itself

Supporting Tools:

* [0-fs](https://github.com/threefoldtech/0-fs): The storage layer of our container technology

* [0-initramfs](https://github.com/threefoldtech/0-initramfs): All that is needed to build the Zero-OS-kernel and initramfs to start root filesystem

* [0-bootstrap](https://github.com/threefoldtech/0-bootstrap): This web service provides dynamic construction of iPXE scripts for booting and bootstrapping Zero-OS kernel images

* [0-hub](https://github.com/threefoldtech/0-hub): Everything needed to serve, upload, merge, and manage flists, as well as convert docker images to flists

* [PublishingTools](https://github.com/crystaluniverse/publishingtools): Web content publishing system

* [flist-builder](https://github.com/threefoldtech/flist-builder-config): autobuilder config template


We do realize it is still very difficult today based on the repos alone to get started. The documentation is by no means complete and it still requires a lot of knowledge to get started without help.

## Open Source

All our code is dual licensed. 

* Free: which means all code is open source but there is limited support provided through forum.
* Paid: commercial license, quality checked certified builds with support and training.

