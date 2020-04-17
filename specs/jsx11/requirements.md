
## core

### pathlib use

- use https://docs.python.org/3/library/pathlib.html functionality as much as possible remove outdated j.sal.fs....


### positional arguments

- force as much as possible positional arguments: https://docs.python.org/3/whatsnew/3.8.html#positional-only-parameters
    - its much more safe, and leads to more correct code

### caching of methods/propperties

- https://docs.python.org/3/library/functools.html#functools.lru_cache
- https://docs.python.org/3/library/functools.html#functools.cached_property
- can probably remove our embedded caching mechanism for this standard one

### code updater

- see the example already provided
- walk over code help code to be rewritten to apply
    - subject_... method property name (no longer camelcase)
    - remove duplication of code
    - use python primitives when good enough: see above: caching, pathlib, ...
- 

### sandboxed python

- use python 3.8.x as basis 
    - should have a builder for python3.8 which creates a usable sandbox (remove all UI parts, ...)
- put some std lib's in zip 
- result is a small python distro which is idea to put on flist for use in our cloud

### remarks
