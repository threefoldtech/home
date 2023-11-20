The development cycle is explained below:

![Untitled presentation (1)](https://user-images.githubusercontent.com/8425762/170034170-7247a737-9d99-481d-9289-88d361275043.png)



Devnet:
 - continuous development for active version
 - can be reset
 - should be against a branch named with the version being developed (example: 10.2.3)

Nextnet:
 - for parallel version development
 - oftentimes, the next major version while development has bugfixes
 - should be against a branch named with the version being developed (example: 10.3.1)

QAnet:
 - once development is complete, each component is tagged with an rc (example: 10.2.3-rc1) and the new version to be tested is deployed on QAnet
 - this net is for INTERNAL QA
 - Here, we expect most bugs to be reported
 - Once QA signs off, it moves to testnet

Testnet:
 - tag as beta release (example: 10.2.3-rc3-beta)
 - This is for the community and stability testing
 - should be almost completely stable

Mainnet:
 - if testnet has no blockers for 2 weeks, community votes to move to mainnet
 - everything is merged to main
 - final release is tagged (example: 10.2.3)



## GOAL:
moving away from that model to be able to use ephermal environments instead of maintaining such environments, but now they're available for simplicity 