
# Zero-OS

Minimalistic 100% stateless operating system.

## Why

- improve security (give hackers no chance)
- better utilization of hardware resources (upto 10x for archive workloads)
- avoid human errors: biggest cost of IT = human errors
- avoid uneccesary downtime

## How

Less = more, avoid layers.

## The layers

### Boot-0

Secure bootstrap environment.
Encrypted boot makes sure no person (e.g. hacker) can have impact on the boot process.

### Kernel

We support the Linux & will support the FreeBSD kernel by the end of this year.
We recommend to use the FreeBSD kernel where optimal contral & security is required.
The Linux kernel has more hardware support and more features.

### Core-0 = our main operating system component

This is the first process which get's started and manages the Core-X runtimes.

#### Unique Features For Core-O

We managed to build a minimalistic operating system where following layers are not available.

- no registry or configuration files
- no shell (e.g. SSH daemon)
- no process manager
- not RPC control interfaces (remote procedure call) = typical client-server logic where a client can control the server

### Core-X

Is the workhorse of the system, we have a virtual machine and a container implementation.

### Z-DB

Is our storage backend layer.


## Our components

- Core
