# Development Process

The development process of our projects is agile, collaborative and above all, respectful. We believe in the ingenuity of the people and that everyone has invaluable input to our codebase.

## Product or Service

Is the high level deliverable to our community.

Defined on https://circles.threefold.me/projects/

Each product has a clear name

- Each product is linked to components which are relevant for the next release (in the wiki part of circle)
- Product circle uses milestones to define versions
- Each product links to release notes which show history and per release (note) there are links to the components as used at that point
- A product can link to another product too which then links to the component!
- A product can link to a 3rd party product; also there specify the used version nrs

## Component

Generally only **1** github repo, there can be **exceptional** cases where 1 component spans multiple repos but this is the exception. 

Projects are used in a repo to define a release, is visualized as a Kanban <BR>
Exception only: when component is more than 1 repo, make the project on account level, in any other case its in the repo.
    
- Define a note in the project kanban which mentions links to other components, products, ...
- Link to products on circles tool.


## Funnel of Issues, Bugs and Feature Requests

For each repository (component) there is a list of issues which is dealt with like a funnel.

#### Labels

see [issue_labels](issue_labels.md)

#### Branch Names in Title

Each issue has the name of a branch in the title as [development_something], the name 'development' can be skipped and its the default or previous could also be written as [something] but don't forget branch is development_...
If not specified, it is to be fixed/developed on development.

#### Milestones for Issues

We dont use milestones for version numbers. This should be part of a project and a project allows us to see when a release will be delivered.

> We use the milestones as a mechanism to manage the funnel

- No milestone means need to be sorted
- Milestone now means: bug/feature request is in a component version for the release we are working on
- Milestone next means: bug/feature request is planned for next component version
- Milestone later means: bug/feature request is not to be dealt with now, somewhere in future we will look back at it


So issues with no milestones can only be in 1 condition: new and not sorted out yet where (repo) it belongs

Why do we use these 3 generic milestones? It makes it very easy to see what is new and what to sort out. It becomes a generic way of dealing with the funnel- basically: now, next, later

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

There should never be any branch on the system which can not be found back by looking at the stories in the "home" repo.
Title of the story in between [] 


### Pull Requests

As soon as work is started on a different branch where a developer or a group of developers want their peers' opinions, they can immediately open a `draft pull request` for ease of communication. When they deem the work is done, they open a pull request signifying the work is 

- complete as defined in the project
- well tested
- well documented

### Releasing Process

- Before tagging a release, open a branch named with the intended version e.g 10.5.x with the quality level 
  - alpha: doesn't have all the features, but you can use the features in there
  - beta: no major, or blocking bugs. All features working for the customer as promised, no blocking bugs
  - production: no major, no blocking, no minor bugs and the documentation is ready
  
  
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

- DO NOT PUT bugs / feature request / questions here
- PUT ALL STORIES HERE 

## Link to Product Management

- Kristof is owning product management, Sasha is helping to streamline the process
- still need to define how we deal with specs

## What about testing?

- verification on a story is done in 2 steps : 
   - Story moved to verification once code complete
   - When relevant: Verification is done on story branch in case it hadn't been merged to the development branch and code moved to development when verification OK, regression testing is running automated with the ZeroCi and report should be green before release

