
# some draft specifications for the Threeofld 2.X grid services

This doc provices an overview of the services as delivered as a service on top of our grid 2.0.

## scalable ultra reliable S3 archive system

### benefits

- ultra scalable: scales to thousands of petabytes if need be
- very secure: S3 servers all private per user of the storage system, all data is encrypted and distributed over multiple storage backends
- great billing/charge back features: easy to integrate in any business model to allow flexible billing/chargeback/... custom billing schemes
- autonomous IT: can be made self healing if partner would like that (has all been prepared to make close to 100% self healing)
- redundant: no data can ever be lost
- ideal for archive purposes: allows append data store
- super efficient: only 20% overhead to achieve redundancy which allows 4 nodes to be lost (or even datacenters)
- easy to add 
- integrated with scalable & capable monitoring system (grafana/prometeus based)
    - per S3 frontend (optional can be specified during install)
    - for the enterprise  environment: for the hoster
- deployment through chatbot & jumpscale scripts

### v1.1: march

- integrated with our web based bot solution: interactive workflows for deployment/upgrade/troubleshooting
- integrated with our advanced billing/charge back mechanism

### customization for the partner

- policy based storage
- custom deployment flows
- integration with custom charge back solution
- nice enterprise dashboard UI

### remarks

- deployment for user through chatbot
- deployment for advanced features only for experts
    - deployment script based (jupyter or jsx script)

## container management & deployment platform (kubernetes)

- 1 click deployment of full decentralized kubernetes environment at the edge
- 100% compatible with kubernetes & docker (market std)
- integration with zero-os overlay networking layer (efficient, ultra secure (encrypted) network between the containers)
- can be easily deployed at the edge
- integrated with scalable & capable monitoring system(prometeus based), deployed by default
- can be integrated with our advanced billing/charge back mechanism

### v1.1: march

- integrated with our web based bot solution: interactive workflows for deployment/upgrade/troubleshooting (chatbots in jumpscale)
- redundancy for kubernetes controllers

### v1.2: tbd (April-May)

- zero time boot : the use of our ultra efficient virtual filesystem allows boot in seconds without downloading of docker images (v1.2)
- edge cloud efficient virtual filesystem: deduped virtual filesystem leads to huge space & bandwidth savings
- hacker proof launch of files: each file started get's compared against a secure hash making sure only the pre-defined files can be launched in a container

## P2P development environments (March)

Full blown P2P development environment including

- git hosting
- co-development env (IDE)
- automatic integrated testing

### Feature 1: co-development

- from code to development environment in 1 step
- allow multiple people to collaborate on code
- is a private gitpod env per developer (full peer2peer)
- based on gitpod but in private context
- based on the Zero-OS containers
- supports following default development env's
    - jumpscale development env
    - threebot development env
    - notepad env for scientific data specialists
    - anything gitpod already supports

### Feature 2: integration testing environment (March)

- based on zeroCI 
- provide CI/CD

### Feature 3: private git repo's (March)

- zero effort deployment for user (or minimal chatflow)

## remarks for the 3 functionalities

- chatbot driven on 3bot from developers 
- integrated with 3bot-connect for auth



## ultra efficient edge cloud container solution: Zero-OS containers

- docker compatible (convert docker containers to our own containers)
- 1 sec deployment of new workloads
- smart contract for IT : define your workload on blockchain
- super safe deployment mechanism
- endless possibilities, run any linux based app in all security and most efficiency
- seamless integration with S3 storage & kubernetes
- integrated with jupyter notebook development environment
- ultra efficient storage mechanism 

### know issues

- only usable from scripting environment today (only useful for developers/ advanced sysadmin)
- weak documentation 

### v2.1: tbd

- tutorials how to deploy self healing workloads
- tutorials how to do monitoring, backup, replication, ...

### v2.2: tbd

- support for our virtual disks (persisitent virtual disks which can be attached to containers)

## enterprise charge back solution (on request, custom)

- design your own stable coin 
- can be used for charge back mechanism (any custom form)
- any custom chargeback mechanism can be used (pre-paid, post-paid, recurring, reservation, ...)
- multisignature: get approval between e.g. departments before workload gets deployed
- governance: auditing, who deployed what when ...

