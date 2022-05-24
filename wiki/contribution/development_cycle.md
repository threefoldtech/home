The development cycle is explained below:


![Untitled presentation](https://user-images.githubusercontent.com/8425762/169989773-411e5461-e635-4e89-a772-c17038445a0b.png)


Devnet:
 - continuous development for active version
 - can be reset

Nextnet:
 - for parallel version development
 - oftentimes, the next major version while development has bugfixes
 - should be against a branch named with the version being developed

QAnet:
 - once the development team is ready for an rc, a component is taged as an rc
 - this net is for INTERNAL QA
 - Here, we expect most bugs to be reported
 - Once QA signs off, it moves to testnet

Testnet:
 - tag as alpha release
 - This is for the community and stability testing
 - should be almost completely stable

Mainnet:
 - if testnet has no blockers for 2-3 weeks, moves here
 - everything is merged to main
 - final release is tagged
