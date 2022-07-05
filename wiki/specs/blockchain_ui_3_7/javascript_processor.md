# a processor for RMB messages

- can run in browser & nodejs
- method to bypass rmb and stay in browser, e.g. use from chat flow

## how

- RPC messages come in and are processed
- are simple json messages with a chosen method name

## Blockchain & Wallet/Account Management

The client in the processor should be compatible with multiple blockchains and we need support for them

- stellar
- tfhub (cosmos based)
- tfchain
- smartchain
- algorand

Lets call an account always a wallet and its a simplified way how to interact with a blockchain


### create wallet ("wallet_create")

This creates a wallet, with chosen name, public key & private key will be returned

```json
{
    "blockchain_type":"tfchain", //the one which can be chosen
    "name":"chosen_name"
}
```

return

```json
{
    "name": "...",
    "mnemonic": "...",
    "pub_key":"...",
    "blockchain_type":"tfchain"
}
```

- QUESTION: which mnemonic
- NAMES need to be unique over the blockchain types

### init wallet ("wallet_init")

restore wallet from mnemonic

```json
{
    "blockchain_type":"tfchain", 
    "name":"wallet_name",
    "mnemonic": "...",
}
```

### delete wallet ("wallet_delete")

delete wallet

```json
{
    "blockchain_type":"tfchain", //verification 
    "name":"wallet_name",
}
```



### list wallet ("wallet_list")

This creates a wallet, with chosen name, public key & private key will be returned

```json
{
    "type":"wallet_list",
    "blockchain_type":"tfchain", //if empty show all
}
```

return

```json
{
    "name": "...",
    "pub_key":"...",
    "blockchain_type":"tfchain"
}
```


### select wallet ("wallet_select")

selects the active wallet, if selected all corresponding actions will be done on this wallet.

```json
{
    "blockchain_type":"tfchain", //not really needed but is to make sure that we select the right one in right blockchain
    "name":"wallet_name"
}
```


### get wallet ("wallet_get")


```json
{
    "blockchain_type":"tfchain", //not really needed but is to make sure that we select the right one in right blockchain
    "name":"wallet_name"
}
```

return

```json
{
    "name": "...",
    "pub_key":"...",
    "blockchain_type":"tfchain",
    "mnemonic": "...",
}
```


## sign ("sign")

```json
{
    "content": 'somethign to sign',
    "wallet_name":"mywallet1"
}
```

- returns the signed content with private key of user
- also returns the public key used (which format?)
- check how we can use this to do generic signing for calling transactions on e.g. a cosmos chain, need to make sure we support the right signing mechanisms 


## encrypt

```json
{
    "type":"encrypt",
    "chat_id": $chatid,
    "description": 'please encrypt',
    "content": 'somethign to encrypt',
    "show_content": false, //if we should show what we encrypt
}
```

- returns the encrypted content with private key of user
- also returns the public key used (which format?)


## pay

```json
{
    "type":"pay",
    "chat_id": 234,
    "description": "",
    "currency":"",
    "blockchain_type_source":"stellar",
    "blockchain_type_dest":"tfchain",
    "address_source":"",
    "address_dest":"",
    "amount":10.2,
    "confirm":true, //if chosen will prepare everything, if it can be executed, will ask the user to confirm
}
```

- if different blockchain type, will do the bridge automatically before sending, only certain paths are automatically implemented e.g. for TFT between stellar and tfhub or tfchain and back
- library is smart enough to use the right private keys 


## KVS on central datastor (as used in TFConnect)

### set

```json
{
    "type":"kvs_set",
    "chat_id": 234,
    "description": "",//optional
    "key":"",
    "data":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
}
```

- info is encrypted in datastor using private key user (as loaded)



### get

```json
{
    "type":"kvs_get",
    "chat_id": 234,
    "description": "",//optional
    "key":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
    "confirm":true, //if chosen will prepare everything, if it can be executed, will ask the user to confirm
}
```

- info is encrypted in datastor using private key user (as loaded)
- in this method data needs to be decrypted using private key user (blockchain as loaded)
- if conform ask user if ok to get info from this stor & decrypt and give to chatbot


### delete

```json
{
    "type":"kvs_set",
    "chat_id": 234,
    "description": "",//optional
    "key":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
}
```

- question: is this safe, does the server check this has been asked for by the right user?