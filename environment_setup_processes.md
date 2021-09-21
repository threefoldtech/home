# Environment Setup Processes

## New server setup 

### Standard process
- OS: Latest Ubuntu LTS release.
- Start by running apt-get update.
- Operations user will be created and will hold the SSH keys of OPS team.
- Every user who logs in, uses the operations user to create his own user account (please use the same username everywhere), add it to the sudo group and add your own SSH key to the authorized keys of this new user account. This is the ONLY thing the operations account will be used for. After creating your own user account, you log out of the operations account and login to your own account.
- Make sure SSHD password signin is disabled (only public key login is allowed). 
- SSHD must only listen on port 34022 on public IP's.
- Networkmanagement through systemd-networkd.
- Install & enable Prometheus-node-exporter (monitoring). 
- Install wireguard. Configure wireguard connection to the monitoring server (see monitoring section below).

### Firewall rules
- Nftables (`nft`) will be used for firewalling.
- On public interfaces default rules should be drop. On top of this, the first rule should be `ct state {established, related} accept` + `ct state invalid drop`.
- Port 34022 (SSHD) is allowed on public interfaces.
- Other ports are opened as required on public interfaces. 
- On the wireguard interface for monitoring, drop by default and accept the ports on which metrics are served (port 9100 by default for Prometheus-node-exporter).

### Monitoring
- Grafana and Prometheus + wireguard will run on one server with a public IP (server to be set up). 
- Generate key pair for wireguard on new node, edit the wireguard config on the monitoring server and add an entry for the new node with a free IP in the wireguard subnet.
- Edit the Prometheus config and add an entry for the new node through its wireguard IP for the Prometheus node exporter running there. 
- Add a wireguard config on the new node to connect to the monitor. 

### Documentation

#### Per location
- Public IP 
- SSHD runs on port 34022 
- Description: for what service/product is this node set up

## New service setup

### Documentation

- Make sure developer has documented the requirements / setup documentation. Everything which is needed to get the service live should be in there.
- Open ports on public IP as required by the service.
- Dependancy services should also get an entry. 
- Create documentation which includes:
  - Ports used 
  - URLs pointing to this service 
  - Dependencies on other services 

### Monitoring 
If development documentation includes monitoring, this must also be set up by Ops team.

- Add config for metrics scraping in the monitor servers Prometheus.
- Open the port where the metrics are served on the wireguard interface in the firewall. 
- Set up Grafana dashboard if provided. 
- Configure alerts as mentioned in the dev documentation. 

