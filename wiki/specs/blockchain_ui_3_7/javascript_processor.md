# a processor for RMB messages

- can run in browser & nodejs
- method to bypass rmb and stay in browser, e.g. use from chat flow

## how

- RPC messages come in and are processed
- are simple json messages with a chosen method name

## Blockchain & Account Management

The client in the processor should be compatible with multiple blockchains and we need support for them

- stellar
- tfhub (cosmos based)
- tfchain
- smartchain
- algorand

Lets call an account always a account and its a simplified way how to interact with a blockchain

Each account can manage multiple currencies.


### create account ("account_create")

This creates a account, with chosen name, public key & private key will be returned

```json
{
    "blockchain_type":"tfchain", 
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

### init account ("account_init")

restore account from mnemonic

```json
{
    "blockchain_type":"tfchain", 
    "name":"account_name",
    "mnemonic": "...",
}
```

### delete account ("account_delete")

delete account

```json
{
    "name":"account_name",
}
```



### list account ("account_list")

This creates a account, with chosen name, public key & private key will be returned

```json
{
    "type":"account_list",
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


### select account ("account_select")

selects the active account, if selected all corresponding actions will be done on this account.

```json
{
    "name":"account_name"
}
```


### get account ("account_get")


```json
{
    "name":"account_name"
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


### assets account ("account_assets")

retrieve the assets from an account


```json
{
    "name":"account_name"
}
```

return

```json
{
    "name": "...",
    "pub_key":"...",
    "blockchain_type":"tfchain",
    "assets":[
        {
            "cur":"USDT",
            "val":10.333,
        },
    ]
}
```

- this info is fetched from blockchain !!!


## sign ("sign")

```json
{
    "content": 'somethign to sign',
    "account_name":"myaccount1"
}
```

- returns the signed content 
- check how we can use this to do generic signing for calling transactions on e.g. a cosmos chain, need to make sure we support the right signing mechanisms 


## encrypt

```json
{
    "content": 'somethign to encrypt',
    "account_name":"myaccount1"
}
```

- returns the encrypted content


## pay

```json
{
    "description": "",
    "currency":"",
    "account_name":"myaccount1",
    "blockchain_type_dest":"tfchain",
    "address_dest":"",
    "amount":10.2,
}
```

- if different blockchain type, will do the bridge automatically before sending, only certain paths are automatically implemented e.g. for TFT between stellar and tfhub or tfchain and back
- library is smart enough to use the right private keys 


## KVS on central datastor (as used in TFConnect)

### set ("kvs_set")

```json
{
    "key":"",
    "data":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
}
```

- info is encrypted in datastor using private key user (as loaded)



### get ("kvs_get")
 
```json
{
    "key":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
}
```

- info is encrypted in datastor using private key user (as loaded)
- in this method data needs to be decrypted using private key user (blockchain as loaded)
- if conform ask user if ok to get info from this stor & decrypt and give to chatbot


### delete ("kvs_delete")

```json
{
    "key":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
}
```

- question: is this safe, does the server check this has been asked for by the right user?

