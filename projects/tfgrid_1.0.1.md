
# tf_grid 1.0.1

Threefold grid

- owner: christophe(@zaibon)/benjamin(@zgorizzo69)
- link: https://github.com/orgs/threefoldtech/projects/23

## Documentation
- [Capacity reservation](https://github.com/threefoldfoundation/info_grid/tree/development/docs/capacity_reservation)

## services

- Virtual 0-OS (VZOS)
   - Automatic reboot after 0-OS reboot
   - Allow to play with container using flist
   - Docker image convertion to flist
- 0-DB
   - Automatic reboot after 0-OS reboot
   - 0-DB reachable over zerotier
- S3
   - BD & Ghent
   - Expose over HTTPS through web gateway
- HTTPS WEB Gateway
   - HTTP proxy with auto HTTPS
   - Uses zerotier to access workloads inside the grid
   - Free during the test phase
