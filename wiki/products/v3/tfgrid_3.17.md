## Zos (version: v3.13.1)

- Rewiring Mycelium networking
- Supporting multiple backends for in the gateways
- Fixing resource leaks by not closing connection body
- upgrade mycelium to 0.6.1

## Zos Light (version: v0.3.1)

- Supporting multiple backends for in the gateways
- GPU VM Deleted Immediately after deployment https://github.com/threefoldtech/zos/issues/2547
- Rewiring Mycelium networking
- Fixing resource leaks by not closing connection body
- upgrade mycelium to 0.6.1

## tfchain (version: 2.9.3)

No Changes

## Graphql (version: 2.12.2)

## tfchain-explorer (version: 1.0.0)

A new tfchain explorer https://threefoldtech.github.io/tfchain-explorer/


## Mycelium (version: 0.6.1 )

### Added

- When a route is used which is about to expire, we now send a route request to
  try and refresh its duration before it expires.
- We now track when a peer was fist discovered and when we last connected to it.
  This info is displayed in the CLI when listing peers.
- We now maintain a cache of recently sent route requests, so we can avoid spamming
  peers with duplicate requests.
- Json-rpc based API, see the docs for more info.
- Message forwarding to unix sockets if configured.
- Config file support to handle messages, if this is enabled.

### Changed

- Only keep a record of retracted routes for 6 seconds instead of 60. We'll track
  how this affects the route propagation before removing this altogether.
- Routing has been reworked. We no longer advertise selected subnets (which aren't
  our own). Now if a subnet is needed, we perform a route request for that subnet,
  memorizing state and responses. The current imlementation expires routes every 5
  minutes.
- Before we process a seqno request for a subnet, check the seqno cache to see if
  we recently forwarded an entry for it.
- Discard Update TLV's if there are too many in the queue already. This binds memory
  usage but can cause nodes with a lot of load to not pick up routes immediately.

### Fixed

- Fixed an unsoundness issue in the routing table clone implementation.
- Clear dead peer buffer once peers have been removed from the routing table.
- Properly reply with an address unreachable ICMP when pinging an IP in the local
  subnet which does not exist.
- Verify a packet has sufficient TTL to be routed before injecting it, and reply
  with a TTL exceeded otherwise. This fixes an issue where packets with a TTL of
  1 and 0 originating locally would not result in a proper ICMP reply. This happens
  for instance when using `traceroute`.
- Check the local seqno request cache before sending a seqno request to a peer,
  to avoid spamming in certain occasions.
- Don't accept packet for a destination if we only have fallback routes for said
  destination.


## Sdk-go (version: 0.16.6)

No Changes

## Grid-proxy (version: 0.16.6)

No Changes

## Farmerbot (version: 0.16.6)

No Changes

## Terraform (version: 1.11.3)

No Changes

## Pulumi (version: 0.8.1)

No Changes

## RFS (version: 2.0.6)

No Changes


## Threefold Connect (version: 4.3.0)

- Add a background service to check if the node goes offline
- Add Market feature
- Fix transactions pagination
- Handle duplicated daily wallets & duplicated contacts
- Add signing methods

## Sdk-ts (version: 2.8.0)

- Add stellar/solana bridge pacakge
- Display the app's layout for unauthenticated users
- Support multiple ssh keys in deployments
- Add Open WebUI App for Dashboard
- Remove the create farm button from mainnet
