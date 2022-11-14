# Development Process

The development process of our projects is agile, collaborative and above all, respectful. We believe in the ingenuity of the people and that everyone has invaluable input to our codebase.

**Github project based**

## Product defined on Home  


We are using new github style projects to manage the development process, all repos are linked against tfgrid product e.g 3.6.0
- You can have different views e.g StoryCards only view for Highlevel overview, a view by repositories, priorities
- We will drive all repos from that one project
- We should use milestones (semantic version to sort out the issues)
- Each product is defined on a project section in the "home" repo
- The home page in the home repo links to the product pages
- Each product is linked to components which are relevant for the next release
- Each component is clearly defined by a version nr. That component corresponds with 1 (exceptional more) Github repo's, where repo projects show the next release. The common release linked to the product release is marked on the product page in clear ways.
- Each product links to release notes which show history and per release (note) there are links to the components as used at that point
- A product can link to another product too which then links to the component!
- A product can link to a 3rd party product; also there specify the used version nrs
- Components are also tracked on the same product project
- All components need to use [semantic versioning](https://semver.org)


## The used swimlanes:
We should stick to the default template in github beta projects for ease of maintenance and for consistency

- `No Status` 
    - Stakeholder or project owner suggests a feature/story/bug to be resolved in this release
- `Accepted`
    - The project owner accepts the item, the issue will be worked on and he commits to solve within the release
    - Once accepted = then escalation is needed if it can not be done in time
- `In progress`
    - The issue is being worked on
- `Blocked`       
    - We are using the Kanban way of thinking - something in this swimlane needs to be resolved asap, can be e.g. a question
    - Means issue cannot be completed, attention from e.g. stakeholders is needed
- `Verification`        : work is being verified
    - The team delivered the feature/bug/story
    - Stakeholders need to agree that the issue has been resolved appropriately
    - Project owner can never go from 'Verification' to 'Done' without approval from stakeholders (often represented by QA team)
- `Done`
    - Everyone agreed (project owner and stakeholders) agreed that the issue was done ok


You see how different products can be made up out of other products. It's up to the product manager to link the right components to it.



#### Labels

see [issue labels](issue_labels.md)

#### Branch Names in Title

Each issue has the name of a branch in the title as [development_something], the name 'development' can be skipped and its the default or previous could also be written as [something] but don't forget branch is development_...
If not specified, it is to be fixed/developed on development.

#### Milestones for Issues

We use milestones for version numbers e.g `1.4.2` means this issue is going to be part of the release of `1.4.2` of the component.

> It's very important that nobody works on any issue in milestones not part of the global project plan

- No milestone means need to be sorted
- Number e.g `1.4.2` means 

So issues with no milestones can only be in 1 condition: new and not sorted out yet where (repo) it belongs

## Branching

We encourage collaborative branching. Meaning any group of people working within the same scope are highly encouraged to work on the same branch, trusting and communicating with one another.

Our branching strategy is: 

- `master` is the last stable release
- `master_$hotfix` is only for solving BLOCKING issues which are in the field on the last release
    - short living
- `development` is where all stories branch from, and the one that has hotfixes if needed
- `development_$storyname`
    - branch for a story
    - always updated from development(_hotfixes)
- `development_$storyname_$reviewname`
    - short living branch for when reviews are needed for a story
- `development_hotfixes` short living hotfix(es) to allow people to review and then put on development
    - now everyone should update from or development or development_hotfixes
    - development_hotfixes is always newer than development
- `integration` is a branch used to integrate development branches
    - never develop on it, its for verifying & doing tests

We have branches for new features/disruptive changes. These have a prefix of `development_<relevantname>`

Each project and story should define which branches to use & the branching strategy.

There should never be any branch on the system which can not be found back by looking at the stories in the `home` repo.
Title of the story : in between [] 


### Pull Requests

As soon as work is started on a different branch where a developer or a group of developers want their peers' opinions, they can immediately open a `draft pull request` for ease of communication. When they deem the work is done, they open a pull request signifying the work is 

- complete as defined in the project
- well tested
- well documented

### Releasing Process

Before tagging a release, open a branch named with the intended version e.g 10.5.x with the quality level 
    - alpha: doesn't have all the features, but you can use the features in there
    - beta: no major, or blocking bugs. All features working for the customer as promised, no blocking bugs
    - production: no major, no blocking, no minor bugs and the documentation is ready
  
check the [release process document](release_process.md) for more information
  
#### Blocking

- customer can't get to the functionality described in the manual
- stability when it crashes is blocking
- security issues are blocking 
- stability issues 
- performance is blocking if you can't continue
- performance is major if you can continue



### Reporting

Complete transparency is very important in teams that work remotely.

The development progress needs to be highly visible through the storycards and issues.

This is why commenting each day is critical to our process.

If an issue/story has `priority_critical` it means that the stakeholders need continuous updates of the progress, so a minimum of twice/day update is required.

ETA should always be part of the comment. It's an estimation so it can vary with new findings but it's a good way to project completeness.


### Home Repo

Home repo is a specific one, it's the starting point of all development.

It links to all products & components
Link back to used circles on projects.threefold.me

- DO NOT PUT `type_bug` / `type_feature` / `type_question` tags here
- Put only stories, identified with tag `type_story` here 

## Link to Product Management

- Kristof is owning product management, Sasha is helping to streamline the process
- still need to define how we deal with specs

## What about testing?

- verification on a story is done in 2 steps : 
   - Story moved to verification once code complete
   - When relevant: Verification is done on story branch in case it hadn't been merged to the development branch and code moved to development when verification OK, regression testing is running automated with the ZeroCi and report should be green before release
