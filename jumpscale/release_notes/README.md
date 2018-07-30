## Releases:
 * May 7, 2017: **[8.1.1](https://github.com/Jumpscale/jumpscale_core8/releases/tag/v8.1.1)** (released)
    - Current production release.
   
 * **8.1.2** (discontinued)
   - Put on roadmap.
   - Regarding [deploying Rogerthat through AYS](https://github.com/Jumpscale/ays_jumpscale8/issues/163)
   
   - Work archived in: [core](https://github.com/Jumpscale/jumpscale_core8/releases/tag/archive_8.1.2) and [AYS](https://github.com/Jumpscale/ays_jumpscale8/releases/tag/archive_8.1.2)
   
 * May 25, 2017: **[8.1.3](https://github.com/Jumpscale/jumpscale_core8/releases/tag/v8.1.3)** (released)
   - Based on 8.1.1
   - New feature: [AYS template for disk.ovc](https://github.com/Jumpscale/ays_jumpscale8/issues/231)
   
 * **8.2.0** (Discontinuted. Work moved to 9.0.0)
   - Mainly deals with cleanup of cuisine modules and a new version of AYS.
   - See [kanban](https://waffle.io/Jumpscale/home?milestone=8.2.0)

 * June 6, 2017: **[9.0.0](release_notes/9.0.0.md)** (released)
   - Release includes:
     - Restructuring JumpScale in a more modular architecture.
     - Introduces no new features.
  
 * June 22, 2017: **[9.0.3](release_notes/9.0.3.md)** (released)
   - Release includes:
     - Minor fixes for 9.0.0 and minor enhancements.
     - Set up CI for better quality and stability assurance
 
 * July 24, 2017: **[9.1.0](release_notes/9.1.0.md)** (released)
    - release includes:
       - support installation on multiple linux distributions as well as windows
       - Blueprints editor
       - long running jobs
       - AYS functionality testsuite
       - Removes inotify from AYS (now use `reload`)
       - AYS pushes repo on service model change

 * August 9, 2017: **[9.1.1](release_notes/9.1.1.md)** (released)
     - Fixes in AYS
     - Actor templates on top of VDC 3.0
 
 * September 6, 2017: **[9.1.2](release_notes/9.1.2.md)** (released)
     - AYS API exposes listing jobs and filtering them
     - Jobs can be tagged and filtered on those tags
     - Fix for producer remove
     
 * September 20, 2017 **[9.1.3](milestones/9.1.3.md)** (in progress)
     - More OVC actor templates
     - More streamlined installation