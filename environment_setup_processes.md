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

