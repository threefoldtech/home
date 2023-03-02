# Release process

## Github projects

- We are going to use new github style projects to manage the development process, all repos are linked against tfgrid product e.g 3.6.0
- You can have different views e.g StoryCards only view for Highlever overview, a view by repositories, priorities
- We will drive all repos from that one project
- We should use milestones (semantic version to sort out the issues)

## Releasing the grid


### Environments

- Grid releases are no longer linked to an environment in a pipeline, while this makes sense in lots of scenarios, it won't scale
- An environment hosts a specific grid version based on the components it has
- In the future, we should be able to create ephermal environments e.g deploy this grid version on these X number of nodes

### Versions

- Releasing should follow [semantic versioning](https://semver.org/) 
- Every grid release is linked to X number of components. For example, TFGrid 3.6.1 is linked to terraform 1.0.0, portal 2.0.1, .. etc


### Branching/Tagging

- As mentioned above, releases should should follow semantic versioning. The tag itself is prefixed with a `v`. so vx.y.z or vx.y.z-rc1
- Devnet(s) should host development branches and once it reaches a specific quality they get verified on that branch
    - THIS IS NOT TRUE: it can be that on a dev net you have production components
- Once verification happens and everything goes ok, we should tag a release of a component
- Once all components are ready a grid release is complete and we can host that release on whatever environment
- Container image tags must not contain the `v`-prefix

### Blocking Bugfixes for mainnet

- In case of a blocking bug happening only on mainnet, we branch out of the tag on the affected component repository
- do the fix on that branch
- host a new grid release on a testing environment to verify
- tag the new component
- merge to trunk
- create a new grid release
- host that grid release (its components) on mainnet
