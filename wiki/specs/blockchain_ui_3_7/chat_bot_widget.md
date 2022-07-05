# Purpose

Javascript chat widget which uses RMB and can be used by e.g. vlang to create a chatbot.


# remarks

- chatid: is the unique id of one chat session
- markdown
    - is https://miaolz123.github.io/vue-markdown/ a right renderer?
    - can we have support for images & sizes like in docsify
        - or should we use html inside the markdown? ```<img src="http://....jpg" width="200" height="200" />```
- its a chat based system, which means we see all above answers

## visualization

- left is the chat where the questions come = the question pane
- right is a log, in which we send log messages as markdown = the log pane
- can scroll in both

## communication

- rmb based (please describe how done from browser)

## signing

- the result can be signed or there is a separate question to ask for signing
- for now the signing is v1.1, but the separate question signing needs to be done faster
- use the current loaded account & blockchain type
- if none loaded give error, its up to the flow designer to make sure the right blockchain has been chosen
- would be nice if signing can be done in tfconnect app but it needs to be easy and seamless

## blockchain work

- we support clients to the 5 blockchains we support
  - stellar
  - tfhub (is cosmos based, needs to be deployed asap)
  - tfchain (substrate based)
  - smartchain (is the binance smartchain, ethereum compliant)
  - algorand
- this requires a nice library to be created in  javascript with support for those
- also this library need to support our bridging (only selected paths)
- best would be that the payments are done on a threefold connect with support for multiple accounts (but we need to see timing, maybe too slow)

# Primitives

## section_new

the questions are done section per section, and people can always edit the answers they gave

```json
{
    "type":"section_new", 
    "chat_id": $chatid,
    "desription": 'markdown text, describes the section',
    "section_id": 10,
    "nrquestions": 4
}

```

- nr of questions are easy because that way user can see how many questions in this section
- in v 1.1: would be nice to go back to a previous question easily

## message

```json
{
    "type":"message", 
    chat_id: $chatid,
    question_id: 10, 
    message: 'markdown text, ![image](https://myserver.com/images/something.png)'
}

```

- in version 1, images need to have url to existing imges on http/https server
- the question id lets us delete


## delete

```json
{
    "type":"json", 
    chat_id: $chatid,
    question_ids: [10], 
    log_ids:[],
    section_ids:[],
}

```

- deletes the question from the question pane or log from log panes or all messages/questions from a section
- can be more than 1

## log

```json
{
    "type":"log", 
    chat_id: $chatid,
    message: 'markdown text, ![image](https://myserver.com/images/something.png)'
    logid: 100
}

```

- send to the log panel


## question_yn

```json
{
    "type":"yn", 
    "chat_id": $chatid,
    "question": 'are you sure you want to do this? Your data will be removed''    
}

```

- returns boolean 


## question

```json
{   
    "type":"question", 
    "id":10,
    "descr":"aname",
    "returntype":"string", //can be bool, string, int, uint
    "regex":".*",   //only relevant when string
    "regex_errormsg":"can only be a name with a...z, and A...Z",  //shown when regex does not match, if not specified show regex
    "min":0,        //only relevant when (u)int
    "max":0,        //only relevant when (u)int
    "sign":false, //if sign then the result will also return a signed field    
}

```

- regex can be for v1.1, is the regex of the answer, if not ok will mention
- returns as string, bool or uint, int  (as marked in returntype)


#### return

```json
{
    "chat_id": $chatid,
    "result": 10,
    "signature":""

```


## question_choice

```json
{
    "type":"question_choice", 
    "id":10,
    "descr":"drowdown example",
    "sorted": true,    
    "choices":[
        [10,"something"],
        [34,"choice2"],
    ],
    "multi":false, //if true can select more than 1
    "sign":false, //if sign then the result will also return a signed field    
}

```

- default is always the first question
- return is the id of the list in list e.g. 10 for something
- if sorted then will sort based on the choice e.g. something

## question_autocomplete

```json
{
    "type":"question_autocomplete", 
    "chat_id": $chatid,
    "description": 'this is description of my question',
    "show_items": 10,
    "choices":[
        [10,"something"],
        [34,"choice2"]
    ]
}

```

- default is always the first pollquestionuestion
- return is the id of the list in list e.g. 10 for something
- is always sorted
- if show_items > 0, then will show the possible items in the log section
- once autocomplete is used then new possible items shown (remove from chat log, once new one done)
    - e.g. user selects b, now all entries with b are shown upto show_items
- once selection made, remove from logs the autocomplete help, there should never be more than 1 autocomplete list in log


## question_autocomplete_server

same as above but now server is the one who deals with the autocomplete

```json
{
    "type":"question_autocomplete_server", 
    "chat_id": $chatid,
    "description": 'this is description of my question',
    "valid": 'abcdefghipqrstuvwxyz'
}

```

- for each autocompletion entry doen eg. "kd" means first k and then d were presssed, then the server will receive k & d
- the server will send new log and user can now choose
- every choice is only the letters which are possible e.g. "abcdhz"  the letter chosen needs to be part of this list
- version 1.1

## question_form

```json
{
    "type":"question_form",    
    "chat_id": $chatid,
    "description": 'this is description of my question',
    "form":
        [
            {   "type":"question",
                "id":10,
                "descr":"aname",
                "returntype":"string", //can be bool, string, int, uint
                "regex":".*",   //only relevant when string
                "regex_errormsg":"can only be a name with a...z, and A...Z",  //shown when regex does not match, if not specified show regex
                "min":0,        //only relevant when (u)int
                "max":0,        //only relevant when (u)int
            },
            {
                "type":"dropdown",
                "id":10,
                "descr":"drowdown example",
                "choices":[[10,"choice1"],[23,"choice2"]],
                "multi":false, //if true can select more than 1
                "returntype":"string", //can be bool, string, int, unit
            },
            {
                "type":"message",        
                "descr":"this is just something we wanna show" //shows markdown message in form
            }
        ],
    "sign":false, //if sign then the result will also return a signed field
}

```

return

```json
{
    "chat_id": $chatid,
    "result": [
        10,
        true,
        "some text",
        [10,23]
    ],
    "signature":""

```

# Blockchain based work

- messages for widget which call the [javascrip_processor](javascript_processor.md) RPC.

## init account

```json
{
    "type":"init_account",
    "chat_id": $chatid,
    "description": '',
    "blockchain_type":"tfchain", //the one which can be chosen, can be left empty then ask for all available accounts right now
}
```

- ask for mnemonic and if needed which blockchain type, also ask for name
- will call the javascript_processor to activate an account



## select account

```json
{
    "type":"select_account",
    "chat_id": $chatid,
    "description": '',
    "blockchain_type":"tfchain", //the one which can be chosen, can be left empty then ask for all available accounts right now
}
```

- if there is only 1 account, ask user if this account is good
- otherwise will have dropdown let user choose which account (based on blockchain type, name & public key)


## list account


```json
{
    "type":"list_account",
    "chat_id": $chatid,
    "blockchain_type":"tfchain", //the one which can be chosen, can be left empty then ask for all available accounts right now
}
```

- call the javascript processor, return the result
- there is no user interaction, this is just for the chatbot to know which accounts are available
- need to return pubkey, name & type of chain

## assets account

.... todo

- returns current active account & the assets linked to it


## sign

```json
{
    "sign":"encrypt",
    "chat_id": $chatid,
    "description": 'please sign your request',
    "content": 'somethign to sign',
    "show_content": false, //if we should show what we sign
    "account_name": ""      //if not the current active one, so can choose another one
}
```

- returns the signed content with private key of user
- also returns the public key
- will use the current active account


## encrypt

```json
{
    "type":"encrypt",
    "chat_id": $chatid,
    "description": 'please encrypt',
    "content": 'somethign to encrypt',
    "show_content": false, //if we should show what we encrypt
    "account_name": ""      //if not the current active one, so can choose another one
}
```

- returns the encrypted content with private key of user
- also returns the public key used (which format?)
- will use the current active account


## pay

```json
{
    "type":"pay",
    "chat_id": 234,
    "description": "",
    "currency":"",
    "account_name": "",      //if not the current active one, so can choose another one
    "blockchain_type_dest":"tfchain",
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
    "account_name": "",
    "description": "",//optional
    "key":"",
    "data":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
}
```

- info is encrypted in datastor using private key user (as loaded)
- nothing is asked to user, this is just to allow chatbot to set info to KVS over the browser
- when set encryption done in browser (so chat bot does not have to know priv key)



### get

```json
{
    "type":"kvs_get",
    "chat_id": 234,
    "account_name": "",
    "description": "",//optional
    "key":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
    "confirm":true, //if chosen will prepare everything, if it can be executed, will ask the user to confirm
}
```

- info is encrypted in datastor using private key user (as loaded)
- in this method data needs to be decrypted using private key user (blockchain as loaded)
- if confirm ask user if ok to get info from this stor & decrypt and give to chatbot
- nothing is asked to user (unless if confirm), this is just to allow chatbot to get info from KVS over the browser
- - when retrieved decryption done in browser


### delete

```json
{
    "type":"kvs_set",
    "chat_id": 234,
    "account_name": "",
    "description": "",//optional
    "key":"",
    "twin":"", //name of the twin e.g. kristof  (is our original 3bot name)
}
```

- question: is this safe, does the server check this has been asked for by the right user?
- nothing is asked to user, this is just to allow chatbot to delete info from KVS over the browser