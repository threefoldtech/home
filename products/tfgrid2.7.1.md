# ThreeFold Grid 2.7.1

- Planning: 
  - May 2021 on Testnet.

- [ThreeFold Grid 2.7.1 Product Project](https://github.com/orgs/threefoldtech/projects/147)

> remark: these are the lower level components which deliver the capacity (not the automation layer).

- TF Grid is TF P2P cloud
- +18,000 CPU cores, +90,000,000 GB of online storage, +21 countries


## Components

- [ZOS](https://github.com/threefoldtech/zos) 
- [0-initramfs](https://github.com/threefoldtech/0-initramfs) 
- [0-FS](https://github.com/threefoldtech/0-fs) 
- [0-CI](https://github.com/threefoldtech/zeroCI) 
- [0-Stor v2](https://github.com/threefoldtech/0-stor_v2) 
- [BCDB](https://github.com/threefoldtech/bcdb)
- [Core-X](https://github.com/threefoldtech/corex) 
- [TCP Router](https://github.com/threefoldtech/tcprouter) 
- [Web Gateway](https://github.com/threefoldtech/tfgateway/)
- [TF Explorer](https://github.com/threefoldtech/tfexplorer) 
- [0-DB](https://github.com/threefoldtech/0-db)
- [0-DB-FS](https://github.com/threefoldtech/0-DB-FS)
- [0-Hub](https://github.com/threefoldtech/0-hub)
- [QSFS](https://github.com/threefoldtech/quantum-storage)
  
  
## Features and Improvements

### ZOS v0.4.11
- Fixed bugs related to CPU limit for containers
- Replaced Firecracker to Cloud-hypervisor
- Cleaned up stale VMs
- Updated 0-DB to its latest version
- Updated various ZOS basic services to its latest version
- Better memory capacity planning to improve node stability against workload overload
- Exposed node exporter for both testnet and devnet.
- Protected 0-FS processes against OOM

### 0-DB-FS v0.1.4
  - Fixed bugs related to incorrectly parsed fuse argument
  - Enables fully static binary build
  - Enables backtrace when zdbfs crash
  - Prepared improvements regarding database header blocks


## History

- [TF Grid 2.7.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.5.md)
- [TF Grid 2.6.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.5.md)
- [TF Grid 2.5.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.5.md)
- [TF Grid 2.4.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.4.md)
- [TF Grid 2.3.0](https://github.com/threefoldtech/home/blob/master/products/tfgrid2.3.md)
