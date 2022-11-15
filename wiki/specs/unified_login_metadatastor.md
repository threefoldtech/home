
# Login & metadata stor issue

## Issues

### metadata from the play stor relies on local storage encrypted with your password. it's created/updated with the creation/modification of the profiles.

- using a different user on the machine, won't see this key/data
- using a different browser or even an incognito window on the same browser, won't see this key as well
- browsers are not good storage in the first place
- many users will get confused

### we need more simple way how to login & work with our profiles

- today its just too complicated

## Solution in 3.8

- chrome extension has our private key of TFChain
- use chrome extension for signing
- all meta data relevant (ssh key, metadata for a deployment) is stored in KVS on TFChain or in PKID if user based and independant of TFGrid
- a user can ALWAYS restart from any browser, any location with only needing private key
- play & dashboard use the same extension