# Github Home For ThreeFold Tech

see our [projects overview of ongoing projects](https://github.com/threefoldtech/home/projects/3)

# Jumpscale 

Jumpscale is a cloud automation platform

# Zero-OS

## Releases

- 1.5.0 first production release of Zero-OS and related repo's = CH project & TF Grid: development & master branch
    -  development & master branch
- 1.5.1 maintenance release 
- [previous releases](zero-os/release-notes)

## About Zero-os

![Zero-OS console](g8os.png)

Zero-OS is a stateless and lightweight Linux operating system designed for clustered deployments to host virtual machines and containerized applications.

For more details see the [Introduction to Zero-OS](/docs/README.md) in the [`/docs`](/docs) documentation directory, which includes a comprehensive [table of contents](/docs/SUMMARY.md).

## Product owners:
- main: [zaibon](https://github.com/zaibon)
- backup: [muhamadazmy](https://github.com/muhamadazmy)

## Main repositories

- [0-initramfs](https://github.com/threefoldtech/0-initramfs):
  - Assembly of shell scripts for building the Zero-OS Linux kernel and create an initramfs to start 0-Core.
- [0-core](https://github.com/threefoldtech/0-core):
  - Init process (0-Core) and container manager (CoreX) of Zero-OS
  - Also contains Python client for 0-Core, for managing containers, disks and networking of a Zero-OS node
- [0-robot](https://github.com/threefoldtech/0-robot): 
  - Distributed live cycle management system 
  - The robot managed different part of the grid created by the 0-OS nodes
- [0-fs](https://github.com/threefoldtech/0-fs):
  - File system for Zero-OS and Zero-OS containers
- [0-Hub](https://github.com/threefoldtech/0-hub):
  - Repository for flists
  - Publicly hosted on https://hub.grid.tf
- [0-stor](https://github.com/threefoldtech/0-stor):
  - Storage library used mainly to read and write data onto archive storage in an efficient manner
  
  
# Current Activity

- release everything as required for large scale archiving project (9.5.0 & 1.5.x)
- release everything required for the ThreeFold Grid (9.6.0 & 1.5.0)


# Rivine

Blockchain technology for creating custom chains.

## Releases 

- 1.1.5 kanban
    - Full Electrum protocol 
    - Zero-Db support for the storage
    - Change  explorer storage

- 1.1.4
    - Freeflow token
    - better container support:
        - unencrypted wallets
        - delegated staking
- 1.1.3
    - ~tfchain Farmer registration~
    - Ethereum erc20 tokens and bridge
    - Automated Tfchain shop with bitcoin and ethereum
    - Rework deployment templates
    - Electrum module with support for address notifications
    - More commercial rivine documentation and slides
  
- 1.1.2 (<https://github.com/orgs/threefoldtech/projects/1>):
    - digitalme (3Bot) support (<https://github.com/threefoldtech/home/issues/42>);
    - testnet faucet (<https://github.com/threefoldtech/home/issues/36>);
  
## Product owners:
  - [Rob Van Mieghem](http://github.com/robvanmieghem)
  - [Glen De Cauwsemaecker](http://github.com/glendc)

## Main Repositories:
- [rivine](https://github.com/threefoldtech/rivine)
    Core rivine software
- [rivine-explorer](https://github.com/threefoldtech/rivine-explorer)
    Rivine block explorer
- [atomicswap](https://github.com/threefoldtech/atomicswap)
    Ethereum and bitcoin light client atomic swap support
- [rivine-UI](https://github.com/threefoldtech/rivine-UI)
        Desktop UI for a rivine full node and wallet
