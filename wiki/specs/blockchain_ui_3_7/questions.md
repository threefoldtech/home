

# how does submitting transactions work

## for cosmos

- q) which signing algorithm
- a) secp256k1 and ed25519 (but ed25519 ["currently not supported for end-user keys (wallets/ledgers)."](https://github.com/1011sh/cosmos-sdk/blob/v0.33.0/crypto/keys/keys.go#L6)
- how can we submit it e.g. is there rest interface, or should we add one
- how to call any of the cosmos methods of the sdk e.g. transfering money

## for algorand

- ...

## for tfchain

- ...



# vlang

## grpc in vlang

- q) there is a library is it usable for e.g. cosmos transactions?
- a) It is not possible to generate or sign a transaction using gRPC, only to broadcast one. In order to broadcast a transaction using gRPC, you will need to generate, sign, and encode the transaction using either the CLI or programmatically with Go. [Cosmos Docs](https://docs.cosmos.network/master/run-node/txs.html)
- but we can replicate go implementation in. v

