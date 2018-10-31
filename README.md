# Github Home For ThreeFold Tech

## Kanbans


- [active kanban for jumpscale 9.5.0 = in field](https://waffle.io/threefoldtech/home?milestone=9.5.0)
- [active kanban for jumpscale 9.6.0 = LEARN](https://waffle.io/threefoldtech/home?milestone=9.6.0)
- [active kanban for 0-\*](https://waffle.io/threefoldtech/0-core?milestone=1.4.2)
- [issues with no milestone, need to be sorted](https://waffle.io/threefoldtech/home?milestone=none)


# Jumpscale 

Jumpscale is a cloud automation platform

## Releases

- 9.5.0 sept development & master branch (for production in field today)
- 9.5.1 development_simple branch  (will be removed very soon)
- [9.6.0 development_960: USE THIS TO LEARN & PLAY](https://github.com/threefoldtech/jumpscale_core/blob/development_960/README.md)
- 9.6.1 maintenance releases (Q1 2019)

if you want to play with jumpscale follow instructions on

- https://github.com/threefoldtech/jumpscale_core/blob/development_960/README.md

## Main Repositories:

- [core](https://github.com/threefoldtech/jumpscale_core)
- [lib](https://github.com/threefoldtech/jumpscale_lib)
- [prefab](https://github.com/threefoldtech/jumpscale_prefab)


# Zero-OS

## Releases

- 1.5.0 first production release of Zero-OS and related repo's = CH project & TF Grid: development & master branch
    -  development & master branch
- 1.5.1 maintenance release oct 
- 1.6.0 Q4 2018
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
  - Publicly hosted on https://hub.gig.tech
- [0-stor](https://github.com/threefoldtech/0-stor):
  - Storage library used mainly to read and write data onto archive storage in an efficient manner
  
  
  # Current Activity
  
  - release everything as required for large scale archiving project (9.5.0 & 1.5.x)
  - release everything required for the ThreeFold Grid (9.6.0 & 1.6.0)
  - 
  
