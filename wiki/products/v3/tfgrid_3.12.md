3.12 introduced limited number of new features including (pulumi support, mycelium) and lots of fixes across all of Grid's components.


## sdk-ts

### playground

* Users should be able to attach more than one domain to a VM, edit and remove them. [#1055](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1055)
* The user will be notified every 15 minutes if there are deployments on an offline node. [#1220](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1220)
* Improvements of load time during listing deployments and error reporting. [#1213](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1213)
* An error message will notify the user when contracts’ details cannot not be retrieved.[#1295](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1295)
* Deploy button will be enabled and disabled after all verification is done.[#1300](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1300)
* Node Id and status will be included in the contracts list.[#1277](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1277)
* A new version of flist is supported while deploying a vm.[#1322](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1322)

### UI packages

* The PDF Signer Web Component simplifies the process of signing PDF documents and sending them to a specified endpoint. This user-friendly PDF viewer is designed to make PDF signing and processing straightforward for your web applications.[#1056](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1056)
* The Script Editor Web Component is a powerful tool that enables developers to seamlessly integrate a code editor into their web applications. It offers essential features such as script management and code copying, making it an ideal choice for building code-related applications or platforms.[#1057](https://github.com/threefoldtech/tfgrid-sdk-ts/issues/1057)

## sdk-go

### client

* No changes

### gridproxy

* Separate contracts bills in a new endpoint to speed up the contracts endpoint. The new endpoint for bills is `/contracts/&lt;contract-id>/bills`. [#356](https://github.com/threefoldtech/tfgrid-sdk-go/pull/356)
* Fix the possible duplicate records in the node table caused by the node gpu indexer. [#388](https://github.com/threefoldtech/tfgrid-sdk-go/pull/388)

### monbot

* Add bridges monitor that periodically do transfers between stellar and tfchain and send a report by telegram bot. [#384](https://github.com/threefoldtech/tfgrid-sdk-go/pull/384)
* Add contracts monitor that periodically send notifications for contracts in grace period or contracts on down nodes. [#405](https://github.com/threefoldtech/tfgrid-sdk-go/pull/405)

## terraform

* No changes

## pulumi

Our latest addition to infrastructure as code, along with terraform, we offer a powerful solution to have a reproducible infrastructure using [pulumi](pulumi.com/) and Threefold.

* Updating a vm in Pulumi can cause a replacement to a new vm, deleting the old one if not all vm inputs are given. [#37](https://github.com/threefoldtech/pulumi-threefold/issues/37)
* Our Pulumi provider has been released and its available on the Pulumi registry now (latest version v3.0.0). [Plugin page](https://www.pulumi.com/registry/packages/threefold/)

## zos

* Mainly the performance tests reports [#1454]https://github.com/threefoldtech/home/issues/1454)
* Improvement to power mgmt 
* Cache upgrade packages
* Kernel version show up in ZUI [#2058](https://github.com/threefoldtech/zos/pull/2058)
* Filter out integrated GPUs [#2064](https://github.com/threefoldtech/zos/pull/2064)
* Adding flag to disable GPUs [#2068](https://github.com/threefoldtech/zos/pull/2068)
* Validation of allocated VCores to the VMs [#2057](https://github.com/threefoldtech/zos/pull/2057)

## tfchain

* Improve IP validation and clean invalid public ips from TFChain storage. [#869](https://github.com/threefoldtech/tfchain/issues/869)
* Fix a DAO bug that allows multiple vetoes from the same council member on the same proposal. [#858](https://github.com/threefoldtech/tfchain/issues/858)


## mycelium

An IPv6 overlay network completely writing in Rust, developed by Threefold. The overlay network uses some of the core principles of the Babel routing protocol (https://www.irif.fr/~jch/software/babel/). Each node that joins the overlay network will receive an overlay network IP in the 200::/7 range.

Please check this [introduction on mycelium](https://forum.threefold.io/t/introducing-mycelium/4082) or the [repository](https://github.com/threefoldtech/mycelium) for detailed instructions


For detailed list of features and bugfixes introduced, please check the [github project 3.12](https://github.com/orgs/threefoldtech/projects/203)
