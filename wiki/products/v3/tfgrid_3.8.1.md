# ThreeFold Grid v3.8.1 Release Note

3.8.1 is a hotfix release covering the issues of the billing of private traffic and contracts billing rate calculation fixes 


## TFGrid 3.8 components

- tfchain 2.2.0
- zos 3.5.1
- weblets 1.6.1
- dashboard 1.3.0
- typescript gridclient 1.5.1
- gridproxy 1.6.5

This release will be for bugfixes and monitoring improvement and more solutions on the threefold grid.

### zos 3.5.1
-  reverts the billing of private traffic https://github.com/threefoldtech/zos/blob/bde7f0a6eed1f827cb3829dd68f7e2555b889601/docs/architecture/decisions/0003-nu-reporting-for-priv-traffic-disable.md

### Weblets 1.6.1
- Fixes contracts billing rate https://github.com/threefoldtech/grid_weblets/issues/1324
