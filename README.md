# Github Home For ThreeFold Tech


# Jumpscale 

Jumpscale is the core for our automation layer

## Repositories

- all repo's starting with jumpscale
- product owners: kristof/reem/thabet/geert

## projects worth looking at

- [team thabet stories](https://github.com/orgs/threefoldtech/projects/59?card_filter_query=label%3Atype_story)
- [team reem stories](https://github.com/orgs/threefoldtech/projects/58?card_filter_query=label%3Atype_story)
- [team jonas stories](https://github.com/orgs/threefoldtech/projects/60?card_filter_query=label%3Atype_story) (front-ends)

# Zero-OS

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

## projects worth looking at

- [team christophe stories](https://github.com/orgs/threefoldtech/projects/61?card_filter_query=label%3Atype_story) `

# Rivine

Blockchain technology for creating custom chains.

## Product owners:
  - [Rob Van Mieghem](http://github.com/robvanmieghem)

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
  
## Main Repositories:
- [rivine](https://github.com/threefoldtech/rivine)
    Core rivine software
- [rivine-explorer](https://github.com/threefoldtech/rivine-explorer)
    Rivine block explorer
- [atomicswap](https://github.com/threefoldtech/atomicswap)
    Ethereum and bitcoin light client atomic swap support
- [rivine-UI](https://github.com/threefoldtech/rivine-UI)
        Desktop UI for a rivine full node and wallet
