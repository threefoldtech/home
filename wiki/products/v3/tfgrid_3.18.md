  
## sdk-go

### Farmerbot

* [Support finding node with a vram range in farmerbot](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1399)  
* [Fix Farmerbot "Dedicated" logic which doesn't match Dashboard](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1358)

### Grid proxy**

* [Gridproxy updated the GPU listing to display VRAM details](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1397)  
* [add region to the node response in grid proxy](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1366)

### RMB**

* [TTL fixes and improvements](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1390)  
* [Fix flaw in Go Peer's Relay Failover and Selection Strategy](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1388)  
* [Fix issue in Peer can deadlock, stalls and timeouts under burst load when handler is slow or waits for responses](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1407)  
* [Add support to the request tagging](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1425)  
* [Fix connection stalling that keeps appearing on nodes](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1436)

## zos**

* [Getting config from zos-config repo instead of hardcoded values](https://github.com/threefoldtech/zos/issues/2571)   
* [Support wireguard for zoslight](https://github.com/threefoldtech/zos/issues/2622)  
* [caching config instead of getting it each time from github](https://github.com/threefoldtech/zos/issues/2490)  
* [Reducing number of open connections to the chain](https://github.com/threefoldtech/zos/issues/2532)   
* [Testing internet connection with speed test as well as iperf](https://github.com/threefoldtech/zos/issues/2617)  
* [support for email submission ports for nodes](https://github.com/threefoldtech/zos/issues/2582)  
* [support for getting public config for zoslight nodes](https://github.com/threefoldtech/zos/issues/2621)  
* [Fixing for integrity check in zui](https://github.com/threefoldtech/zos/issues/2507)   
* [include vram specs in gpu info](https://github.com/threefoldtech/zos/issues/2529)  
* [Fixing zui index out of range issue while booting nodes](https://github.com/threefoldtech/zos/issues/2593)  
* [Support for multiple hubs urls in bootstrap](https://github.com/threefoldtech/zos/issues/2577) 




## tfchain**

- [Twin Ownership Transfer](https://github.com/threefoldtech/tfchain/pull/1062): A new two-party ownership transfer flow has been introduced for twins. This is especially useful if the mnemonic controlling a twin may have been leaked, allowing the owner to quickly transfer control to a new secure account.

## mycelium

-  Added support for socks5 proxies  
  - Auto discovery of open proxies on the network  
  - Forwarding of a local proxy connection to a chosen or auto discovered remote  
- Deployed open socks5 proxies on our public nodes

## myceliumflut

- Overhaul for the UI   
- Support for VPN in MacOS and Windows

## sdk-ts

* **BTC Node Solution** – Added support for deploying Bitcoin Node solutions. [\#4388](https://github.com/threefoldtech/tfgrid-sdk-ts/pull/4388)  
* Added **gateway URL** in deployment success messages [\#4282](https://github.com/threefoldtech/tfgrid-sdk-ts/pull/4282)  
* **Security Upgrades** – Updated `axios`, `jspdf`, and `nginx` to patched versions.  [\#4371](https://github.com/threefoldtech/tfgrid-sdk-ts/pull/4371), [\#4362](https://github.com/threefoldtech/tfgrid-sdk-ts/pull/4362), [\#4385](https://github.com/threefoldtech/tfgrid-sdk-ts/pull/4385)  
    
  In summary: 

  This release focuses on performance and stability improvements, bug fixes, enhanced developer experience (tools, configuration, and testing), and an improved overall UI/UX.
