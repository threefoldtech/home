
# purpose

allow multiple users to stor/retrieve large files to TF Grid cloud

## deployment

- js-ng deployment
- pricing see https://wiki.threefold.io/#/capacity_pricing_start. (we use the 6 months price to calculate)

### compute

- M1: 1x 400 MB machine, 10 GB storage = 11.52/10+8.64/10 = +-2 USD per month
- M2: 1x 400 MB machine, the mirror, can only be used for readonly
- ZDB master = on M1, ZDB in slave mode (replicate data from M1 to M2) on M2
- use js-ng to create a deployment script
- M1: runs components
    - ssh server (with rsync capabilities)
    - crystal based storage gw
    - zero-stor
    - zdb
    - optional ipfs, hyperdrive, restic, ... tbd
- optionally user can ask for a M3, which means we have 2 slaves 
    
### storage

- 20x ZDB on harddisk as backend, size can be defined, equal over the nodes

## components

### crystal storage gw

- crystal lang webserver providing upload/download capabilities
- rest methods
    - authenticate: sign date (epoch) with priv key, send to storage gw, will return secret usable for 1 day
    - ```file_upload```, returns jobid = is a unique hash (just random)
      - make sure is streaming (max 100MB)
      - put on temp location
      - put in queue to be processed by zerostor (redis queue interface)
      - after processing (in return queue we can find the the jobid): the hash of the uploaded file will be available
    - ```status``` : args: jobid,wait=False 
      - long polling supported if wait used
      - if no wait will return "ACTIVE" or "ERROR:..." or "HASH.$EXT"
      - if wait will return "TIMEOUT", "ERROR:..." or "HASH.$EXT"
      - use to wait or check if upload done
      - there is no security here: always public because jobid needs to be known and is unique
    - ```get``` file based on hash+extension (args: secret, $hash.$ext is a std get request)
      - will do streaming so can be used to directly put in website
      - there is no security here: always public because hash needs to be known !!!
    - check file exists, based on hash (args: secret, $hash)
      - there is no security here: always public because hash needs to be known !!!
    - pubkey_get (get verification key, nacl)
    - ssh_enable: 
      - args: username, sshpubkey, max size
        - max size in MB, is the max size the home folder can be
      - on the server a home dir is created + user + ssh access allowed to home dir
      - no shell access allowed only scp/rsync/sftp (so file upload/download)
      - now user can use ssh to upload/download/... files
    - ssh_process:
      - args: user, path (dir of file path on home dir of the user), remove=True
      - if dir: do a tar.gz first and then upload
      - if remove: after succesfull upload, remove
      - returns job id (see file_upload above), status can now be used to check
    - ssh_size:
      - return size of home folder (so user knows how much left) 
    - check: args(hash, soft=True)
      - will validate on zero-stor the health, are all shards there (soft check), or hardcheck restore and verify hash
      
- identification of file (we call hash above)
   - is combination of : blake 192 hash + 8 hex representation of ZDB ID of the metadata storage
   - principle
       - the metadata is stored in ZDB, which returns an id, this id can be represented in 8char hex
       - the hash iteself is also hex: the combination of the blake & zdbid = the HASH used for file retrieval
       - when we ask stor gw give us hash... server will get ZDB obj id then fetch the meta, and verify the blake hash, if ok will proceed to retrieve file
- when upload file goes to 
- security
    - ssl on server
    - verification key from the storage gw needs to be known by the user (or trusted, can always call the pubkey_get method but less safe)
    - storage gw has 3 security modes
        - public: all can use, no security
        - secret: a known secret (string)
        - allowed 3bot ids: list of 3bot's which are allowed to use the stor gw
- cleanup/maintenance
    - when size > than maxsize in home folder remove oldest files untill size < maxsize
    - check that zdb on slave is in sync with master (check on zdb level, the id is same of last obj)
- redundancy
    - zdb has slave 
    - distributed storage for all data provides redundancy
    - each ZDB container which is not the last one get's also uploaded, metadata stored in directory local to the machine, this directory get's rsynced to slave(s): is backup of the metadata to backend ZDB's
- metadata (storage process)
    - when new data, put request to process in queue for zerostor (redis)
    - at end the metadata required is put in zdb (combination of blake & zdb id is the resulting HASH)
    - the slave gets a copy, has same HASH, the replication is feature of ZDB
    

### remarks

- min filesize = 160KB (means 10 KB per zdb if 16+4)

## frontends

- see if we can get IPFS, HyperDrive, Restic to work in M1 and use above server
- e.g. can use directory approach in phase 1 where we use the homefolder upload approach, this would required a hook into the restic, IPFS, ... code that if a required dir is not there we download the dir first, wait and then process when returned.


    
