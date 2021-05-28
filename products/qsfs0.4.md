
# Quantum Safe File Storage (QSFS) v0.4

Technical Release Note: [QSFS V0.4.0](https://github.com/threefoldtech/quantum-storage/releases/tag/v0.0.4)

## Components

The full chain about quantum storage is made of 3 parts:
- [0-db](https://github.com/threefoldtech/0-db): Storage engine
- [0-db-fs](https://github.com/threefoldtech/0-db-fs): FUSE layer which use the storage engine in an optimized way
- [0-stor-v2](https://github.com/threefoldtech/0-stor_v2): Erasure encode storage data and send chunks to safe location

## QSFS Version 0.4.0 Improvements

### redundant ETCD backend
-  Uses etcd redundant backend

### Time-based upload
- Time-based upload (using zero-stor)
- All storage containers (also metadata)
- Support index dirty detection in 0-DB
- Upload changed (dirty) index, uses ETCD to keep required metadata 

### Backend 0-DB
- Multi-level ZDB stor so we can support millions of backend files

## Restore mechanism
- Easily restore data
- Retrieve data from etcd as Metadata Stor, in order to recreate it faster and easier

## Logging
- Added Logfile to show which files are deleted, modified, added with timestamp, with size 
- Added Logfile for 0-Stor which shows which files uploaded, timestamp, size, destinations

## Monitoring and Repair Tool

- Added Rust-based monitoring/repair tool
- Added health check functionality of backends 
- Repairment on other location if 0-DB is missing
- Avoid silent data loss
- Added inquiry for extra ZDB to evdc controller when out of capacity 
