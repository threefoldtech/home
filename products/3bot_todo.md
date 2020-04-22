
# Deadlines

## TFGrid 2.0.4

- TFGrid 2.0.4 & JSX 10.5: 27 April !!!! HARD LIMIT

### deliverables

- [ ] TFT & Free TFT enabled
    - [ ] predefined pricing model (TBD & validated by andreas/kristof)
    - [ ] payments done from wallet in 3SDK (needs to be preloaded ofcourse)
- [ ] webgateway as primitive workloads on TFGrid registry
    - [ ] SAL on JSX
    - [ ] definition of specs of the workload's
    - [ ] deployment worker to deploy the wireguard & webgateway workloads
- [ ] 10 webgateway servers alive, 100 servers alive
- [ ] hardened install for SDK on linux/osx/windows10
- [ ] better docu  
- [ ] good scripts in python notebook (documented in manual)
- [ ] good enough set of wizards, with result of operation in the solution overview
    - [ ] add support for choosing which node/farmer
    - [ ] add confirmation of price in
- [ ] deploy the jimber freeflow connect or on ipv6 if TF webgateway VPN works or a fall back plan

### remarks

#### webgateway 2.0.4

- wireguard for ipv4to6
    - user retrieves wireguard config (keys generated), super easy then for client to insert in wireguard client
    - can be used as default gateway
- http(s) proxy
- tcprouter server/client
- tcp forward (optional) between ipv4/6
- all managed by means of TFGrid primitives

## 3BOT 0.9.0 (is the backend)

- 27 April

### deliverables

- early version good enough for first usecases, delivered as 1 flist
- filemanager (hamdy)
    - FM Stor = key value stor based backend for virtual filesystem
        - dedupe file & parts of files (blocks 1MB)
        - metadata per directory in obj in KVS
    - web based file manager 
    - fuse server onto the FM Stor 
- core data model & integration with personal data stor
    - groups
    - messages
    - circles/topics
    - stories/projects/...
- redundancy/backup 
    - to own S3 server (using restic) for the bigger users
    - always run 2 containers: 1 is master, 2nd one is only running the ZDB slave
- web integration with GRPC into browser
- good authentication with 3bot connect (directly on 3bot would be best)

### how 

- tech choice still being decided

## FreeFlow Connect

- good enough first version for doing video conferencing
- biggest issue left for deployement = ipv4/6

## 3bot Connect

- wallet
- some rebranding
- supports the different currencies
- allows people to go from TFT to TFTA


# Teams 

## TFGrid 2.x: Christophe

### mainly works on

- TFGrid deployment & making sure its good enough
- coordinate with all other teams

## JSX: Reem/Jo

### mainly works on

- jumpscale X
- TFGrid deployment (all needed to get our milestone done)

### focus points

- make sure process is followed
    - there is a team project
    - no branches without stories
    - release branches for TFGrid and JSX, make sure the stories are up to date

### next deadline

- TFGrid 2.0.4 & JSX 10.5: 27 April !!!! HARD LIMIT (see above)


## 3BOT: Thabet

we need a 3bot ready to be developed on very soon

mainly works on
- JS-NG
- Crystal Based projects
- maybe Tarantool backend?

### focus points

- make sure process is followed
    - there is a team project
    - no branches without stories


## todo all teams

- fix processes
- make sure teams in git & outdates stuff gone
- update home folder of threefold tech, point to new accounts (e.g. JSNG)
- make sure all teams are created on github & relevant supporting info in home repo of TFTech

