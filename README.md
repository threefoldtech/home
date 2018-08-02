# Github Home For ThreeFold Tech Repositories

- [first active releases on kanban](https://waffle.io/threefoldtech/home?milestone=none,1.4.2,9.5.0)

## Jumpscale Releases

- 9.5.0 first week aug = first usable release of jumpscale redone for ThreeFold grid
- 9.5.1 maintenance releases
- [previous releases](/jumpscale/release-notes)

## Zero-OS and other repo's

- 1.4.2 first week aug
- 1.4.3 2nd week aug
- 1.4.4 3e week aug
- 1.5.0 first production release of Zero-OS and related repo's
- [previous releases](zero-os/release-notes)



# About JumpScale
JumpScale is a cloud automation platform

## Main Repositories:
  - [core9](https://github.com/threefoldtech/jumpscale_core)
  - [lib9](https://github.com/threefoldtech/jumpscale_lib)
  - [prefab9](https://github.com/threefoldtech/jumpscale_prefab)


# About Zero-os

![Zero-OS console](g8os.png)

Zero-OS is a stateless and lightweight Linux operating system designed for clustered deployments to host virtual machines and containerized applications.

For more details see the [Introduction to Zero-OS](/docs/README.md) in the [`/docs`](/docs) documentation directory, which includes a comprehensive [table of contents](/docs/SUMMARY.md).

## Telegram
Public chat, if you want to reach us: https://telegram.me/joinchat/BrOCOUGHeT035il_qrwQ2A

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
  - Publicly hosted on https://hub.gig.tech
- [0-stor](https://github.com/threefoldtech/0-stor):
  - Storage library used mainly to read and write data onto archive storage in an efficient manner
