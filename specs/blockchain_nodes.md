# Blockchain Nodes Specification

## Requirements - What should happen ?

* Users should be able to deploy a full node with maximum 3 clicks, or even less
* Users should be able to manage their node if needed via the terminal because,

  1) There is no other way to manage the nodes unlike other web based solutions
  2) Users may need to access the nodes primarily for wallet operations (import / update / check_balance)
  3) Troubleshooting if needed

* Users should be able to verify if all node services are running
* The deployment time should NOT be more than 5 minutes


## How do users deploy their blockchain nodes usually ?

* Most providers have an interactive process where they start from scratch with a fresh system (any *nix OS, primarily ubuntu) with virtual machines.

* The whole setup is manual where you are required to set up the software, install dependencies and define machine sizes.

* The deployment time may be 30 minutes or more provided the documentation is updated and there are no issues. This can extend upto hours if the user gets stuck into an issue.

## How are we improving this under TFGrid 2.4 ?

* The user simply clicks the widget and starts the chat flow with specifying the node name only. Everything is baked into the configuration already.

* The users still have terminal access to their nodes for anything they want to change

* The deployment time is less than 5 minutes
