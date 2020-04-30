
# Deadlines

## TFGrid 2.0.6

- TFGrid 2.0.6 & JSX 10.6: 7 May

### deliverables

- [ ] more flexible pricing model
- [ ] potentially more webgateways, 100 servers alive
- [ ] hardened install for SDK on linux/osx/windows10
- [ ] +4 tutorials (zoom/wiki)
- [ ] more good scripts in python notebook (documented in manual)
- [ ] improvements to wizards, with result of operation in the solution overview
    - [ ] add wizard for ipv4to6
    - [ ] optional: state in wizards
- [ ] deploy the jimber freeflow connect or on ipv6 if TF webgateway VPN works or a fall back plan
- [ ] users can still recover their secret info in relation to a solution even if they loose there 3SDK 
    - ps: they can never loose their private key

### remarks

#### webgateway 2.0.4

- wireguard for ipv4to6
    - user retrieves wireguard config (keys generated), super easy then for client to insert in wireguard client
    - can be used as default gateway
- http(s) proxy
- tcprouter server/client
- tcp forward (optional) between ipv4/6
- all managed by means of TFGrid primitives

## FreeFlow Connect, change name to '3bot meet'

- good enough first version for doing video conferencing
- biggest issue left for deployement = ipv4/6


# Teams 

## TFGrid 2.x: Christophe

### mainly works on

- TFGrid deployment & making sure its good enough
- coordinate with all other teams

## JSX: Reem/Jo

### mainly works on

- jumpscale X
- TFGrid deployment (all needed to get our milestone done)

### focus points

- make sure process is followed
    - there is a team project
    - no branches without stories
    - release branches for TFGrid and JSX, make sure the stories are up to date

## Thabet

mainly works on
- JS-NG, aim is to have everything running in 3SDK running on JS-NG by +-15 May
- Crystal Based projects

## todo all teams

- fix processes
- make sure teams in git & outdates stuff gone
- update home folder of threefold tech, point to new accounts (e.g. JSNG)
- make sure all teams are created on github & relevant supporting info in home repo of TFTech

