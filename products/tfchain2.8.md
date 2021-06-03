
# ThreeFold Chain v2.8.0

 New Features, improvements and component releases related to ThreeFold Token (TFT) Services

## Components

- [TFT](https://github.com/threefoldfoundation/tft)
- [TFT-Stellar](https://github.com/threefoldfoundation/tft-stellar)
- [BSC Bridge](https://github.com/threefoldtech/binance-chain-bridge-dapp)
- [TFT Stats on Wiki](https://wiki.threefold.io/#/threefold__stats_token_overview)

## What's New on TF Chain v2.8.0

### TFT-BSC v1.0.0

On the previous BSC V.10-Beta, we have released the single-sig bridge service. On this release we transformed it into a multi-sig bridge service and a fee wallet. When the bridge wallet is distributed with multisig, it needs to be co-signed in order to complete the transaction. Multisig creates more secure transactions, making it hard to be stolen, be tampered or compromised.

#### Specification
- Created services to support multisig verification and transaction signing for TFT-stellar to TFT-BSC transaction
- Created services to support multisig TFT-BSC to TFT-stellar transaction


#### Changelogs

- Created services to transfer transaction fee from the bridge wallet to TF fee wallet
- Improved the docker build and the helm chart for the BSC-Bridge
