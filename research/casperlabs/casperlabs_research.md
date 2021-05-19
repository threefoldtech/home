# CasperLabs Reasearch 

Experimenting CasperLabs smart contracts, to see how far we can use them.

 

## Creating and funding account
We need to create an account on `casperlabs` to be able to use their blockchain.

- Go to [CasperLabs](https://clarity-testnet-old.make.services/#/)
- Create new account or login
- Save keys, hash account
example
    ```
    01226a34b8cbcc24b8a3b758d710010dff63bb6f3b2782  22f33c294c8e1d6a9e25

    -----BEGIN PUBLIC KEY-----
    MCowBQYDK2VwAyEAImo0uMvMJLijt1jXEAEN/   2O7bzsngiLzPClMjh1qniU=
    -----END PUBLIC KEY-----

    -----BEGIN PRIVATE KEY-----
    MC4CAQAwBQYDK2VwBCIEICUbJ9c5cMb +gSvJ69go0desFGuaYG1+N65J85eoVA6B
    -----END PRIVATE KEY-----
    ```
- Then you will need to fund this by going to [Faucet](https://clarity-testnet-old.make.services/#/faucet)
- Select your account and press `Request tokens`
- Your account will get 1000 token for testing purpose 
- Wait until tokens arrive.
- Get some node ips, ports from [connected peers](https://clarity-testnet-old.make.services/#/peers) tab to deploy on, the default port is `7777`
example
    ```
    - 157.245.67.232:7777 
    - 135.181.39.103:7777
    - 188.166.127.145:7777
    ```




## Install dependencies
We need to build and install `Capserlabs` rust client to mange our smart contract on the blockchain.

- Clone client repo
`https://github.com/casper-network/casper-node`
- Go to Client directory 
` cd casper-node/client`
-  build rust client 

    ```bash
    cargo build —release
    ```
- Copy the binary in the system binaries
   
    ```bash
    sudo cp ../target/release/casper-client /usr/   bin/casper-client
    ```

## Deploy smart contract
- Write smart contract following this [tutorial](https://docs.casperlabs.io/en/latest/dapp-dev-guide/writing-contracts/writing-rust-contracts.html)

- Deploy your smart contract by following this [tutorial](https://docs.casperlabs.io/en/latest/dapp-dev-guide/deploying-contracts.html#sending-a-deployment-to-the-delta-testnet)

## Deploy ERC20 smart contract 
Implementation of ERC20 token for the CasperLabs platform.

- Clone the [ERC20 smart conract](https://github.com/casper-ecosystem/erc20)
- Build and install the conract
```bash
cargo build —release
```
- wasm file should be at
` <dir>/erc20/target/wasm32-unknown-unknown/release/<contract_name>.wasm`

- Deploy your smart contract by following this [tutorial](https://docs.casperlabs.io/en/latest/dapp-dev-guide/deploying-contracts.html#sending-a-deployment-to-the-delta-testnet)
example
```bash
casper-client put-deploy --chain-name casper-test --node-address http://52.140.101.45:7777 --secret-key /home/waleed/casper/waleed_secret_key.pem --session-path /home/waleed/casper/erc20/target/wasm32-unknown-unknown/release/contract.wasm  --payment-amount 300000000000 --gas-price 1 --session-arg="token_name:string='Threefold Token'" --session-arg=token_symbol:"string=TFT'" --session-arg="token_total_supply:u256='100'" --session-arg="token_decimals:u8='8'"
```
- Check contract status and result
```bash
casper-client get-deploy --node-address http://<node_IP>:7777 <contact_hash>
```

example
```bash
casper-client get-deploy --node-address http://52.140.101.45:7777 4073d684d967cedd0923fd612f9fa0f94203f94dbf81ae62fbc94d592b3ae070
```

## Execute method on the smart contract (Calling Contract)

The most efficient way to use blockchain is to store (install) your contract on the system and then call it.

- Follow this [tutorial](https://docs.casperlabs.io/en/latest/dapp-dev-guide/calling-contracts.html) for more information 


## Problems
- Documentation is not complete and little out dated
- Leak of examples and parameters/arguments explanation in the documentation
- Support channels
- Writing smart contact in solidity is mentioned [here](https://docs.casperlabs.io/en/latest/dapp-dev-guide/solidity.html?highlight=transpiler) but there is no tool mentioned to transpile from `Solidity` to `Rust DSL`
- Not clear error message