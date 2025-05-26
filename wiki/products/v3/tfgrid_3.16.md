## Zos (version: 3.12.13)

Another stability release for zos

- Add number of open connections to node statistics
- Add location endpoint so that information can be scraped
- Cleanup unused net links that limited the number of deployments on the machine  
- Fixed reserving and deploying with specific gpu providers (specially nvidia 4090\)  
- General improvements on outgoing substrate connections from the nodes  
- Reworked the upgrader  
- support in-memory cache expiration for twindb that, that was the reason for some communications with zos nodes timing out.

Milestone: [https://github.com/orgs/threefoldtech/projects/212/views/5](https://github.com/orgs/threefoldtech/projects/212/views/5)

Zoslight (version:0.2.12 )

This is the first prerelease to support zoslight, which allows easily deploying zos on cloud providers e.g Hetzner and OVH where we reworked the network layer to be compatible with these cloud providers requirements

- Set public config in zoslight
- Fixed listing GPUs  
- support of deploying on Hetzner, can find more details here [https://github.com/threefoldtech/zos/issues/2506](https://github.com/threefoldtech/zos/issues/2506)  
- Fixed reserving and deploying with specific gpu providers (specially nvidia 4090\)  
- Fixed the listing of private ips  
- Add location endpoint
- Reworked the upgrader  
- support in-memory cache expiration for twindb that, that was the reason for some communications with zos nodes timing out.

Milestone: [https://github.com/orgs/threefoldtech/projects/212/views/5](https://github.com/orgs/threefoldtech/projects/212/views/5)

## tfchain (version: 2.9.3)

No Change

## Graphql (version: 2.12.2)

No Change

## Mycelium (version:0.5.7 )

No new release

## Sdk-go (version: 0.16.6)

- Sentry support  
- Solving `failed to decrypt rmb response`

[https://github.com/threefoldtech/tfgrid-sdk-go/issues/1118](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1118)  
[https://github.com/threefoldtech/tfgrid-sdk-go/issues/1288](https://github.com/threefoldtech/tfgrid-sdk-go/issues/1288)

## Grid-proxy (version: 0.16.6)

- Fix the GPU numbers and properly list them in the node response  
- Track number of open connections
- Rewrote the gpu indexer for more reliable GPU information  
- Added Location indexer for more reliable node location information  
- Fix listing memory types that was incorrectly shown in the dashboard  
- Support feature filters, which allows querying nodes based on their capabilities  

  ## Farmerbot (version: 0.16.6)

  No Changes

## Terraform (version: 1.11.3)

No Changes

## Pulumi (version: 0.8.1)

No Changes

## RFS (version: 2.0.6)

No Changes

## Threefold Connect (version: 4.2.0)

This release was about 80 tickets (features or bugfixes) including

- Support tfchain/stellar bridge  
- Support Stellar/Solana bridge  
- Support creating v4 farms  
- Enable kyc on the imported wallets  
- Add refresh indicator on screens

Milestone [https://github.com/orgs/threefoldtech/projects/212/views/13](https://github.com/orgs/threefoldtech/projects/212/views/13)

## Sdk-ts (version: 2.7.0)

This release was about 140 tickets solved including

- Support zos light deployments in the client
- Seemless integration of zoslight deployments in the dashboard

Milestone: [https://github.com/orgs/threefoldtech/projects/212/views/3](https://github.com/orgs/threefoldtech/projects/212/views/3)
