# Development Process

The development process of our projects is agile, collaborative and above all, respectful. we believe in the ingenuity of the people and that everyone has invaluable input to our codebase.

## github project based

### the std projects are product/component releases

Typically a project is a product_version or component_version, sometimes it can be a life service e.g. a tfgrid_1.0.0.
Each project has a clear owner and purpose.  

The used swimlanes:

- ```New``` 
    - stakeholder or project owner suggests a feature/story/bug to be resolved in this release
- ```To start```
    - the project owner accepts the item to issue will be worked on and commits to do in release
    - once accepted = then escalation is needed if it can not be done in time
- ```In progress```
    - the issue is being worked on
- ```Blocked```       
    - We are using kanban way of thinking something in this swimlane needs to be resolved asap, can be e.g. a question
    - means issue cannot be completed, attention from e.g. stakeholders is needed
- ```Verification```        : work is being verified
    - the team delivered the feature/bug/storry
    - stakeholders need to agree that the issue has been resolved appropriately
    - project owner can never go from Verification to done without approval from stakeholders (often represented by qa team)
    - verification on a story is done in 2 steps : 
       - Story moved to verification once code complete
       - Verification is done on story branch in case it hadn't been merged to the development branch and code moved to development when verification OK, regression testing is running automated with the ZeroCi and report should be green before release

- ```Done```
    - everyone agreed (project owner and stakeholders) agreed that the issue was done ok

### team projects = team kanban

- to allow a team to see which bugs,fr,stories are relevant in their current scrum
- each day they should check what issues need to be worked on and which ones should have been done already
- priorities:
    - "priority_cricital" means team needs to do in the same day (every other work needs to be suspended until done)
        - if it cannot be done in time, escalation needs to happen asap (not next day)
    - "priority_major" means the task should be done in within 48 hours

The used swimlanes:

- ```New``` 
    - a stakeholder or team lead suggests a feature/story/bug to be executed in the team
- ```To start```
    - the team lead accepts the item to be worked in in relation to the priority 
    - once accepted = then escalation is needed if it can not be done in time (means < 1 week) or faster depending priority state
    - everything which gets in the team kanban on To Start needs to be resolved < 1 week from day it was attached to team kanban
- ```In progress```
    - the issue is being worked on
- ```Blocked```       
    - We are using kanban way of thinking something in this swimlane needs to be resolved asap, can be e.g. a question
    - means issue cannot be completed, attention from e.g. stakeholders is needed
- ```Verification```        : work is being verified
    - the team delivered the feature/bug/story
    - stakeholders need to agree that the issue has been resolved appropriately
    - project owner can never go from Verification to done without approval from stakeholders (often represented by qa team)
    - verification on a story is done in 2 steps : 
       - Story moved to verification once code complete
       - Verification is done on story branch in case it hadn't been merged to the development branch and code moved to development when verification OK, regression testing is running automated with the ZeroCi and report should be green before release
- ```Done```
    - everyone agreed (project owner and stakeholders) agreed that the issue was done ok
    - check that the item is also in a prioject release and on right state (if relevant, not everything is on product release project)





## funnel of issues, bugs and feature requests

Each component (product, service) has one or more repositories in this threefold tech account.
For each repository there is a list of issues which is dealt with like a funnel.
We don't use the milestones, because projects are a more flexible way how to deal with the issues. Milestones complicate it.

see [issue_labels](issue_labels.md)

Each issue has the name of branch in the title as [development_something], the name 'development' can be skipped its the default os previous could also be written as [something] but don't forget branch is development_...
If not specified, it is to be fixed/developed on development.

### milestones

We dont use milestones for version numbers, this should be part of project, a project allows us to see when a release will be delivered.

There are 3 milestones we suggest to use though

- now, which means the issue has been planned for an active project and is linked to it
- next, which means planned for next release (which will be a project to be defined) whatever that one is
- later, which means we don't look at it now, its for future releases

so issues with no milestones can only be in 1 condition: new and not sorted out yet where it belongs

why do we use these 3 generic milestones? It makes it very easy to see what is new and what to sort out. It becomes a generic way of dealing with the funnel, basically: now, next, later

## Branching

We encourage collaborative branching, meaning any group of people working within the same scope are highly encouraged to work on the same branch, trusting and communicating with one another.

Our branching strategy is: 

- `master` is the last stable release
- `development` is where all stories branch of and the one that has hotfixes if needed.
- `unstable` where we integrate the milestone stories and test before merging back to development

We have branches for new features/disruptive changes. These have a prefix of `development_<relevantname>`

Each project and story should define which branches to use & the branching strategy.

There should never be any branch on the system which can not be found back by looking at the stories in the "home" repo.
Is title of the story in between [] 


### Pull requests

As soon as work is started on a different branch where a developer or a group of developers want their peers' opinions, they can immediately open a `draft pull request` for ease of communication. when they deem the work is done, they open a pull request signifying the work is 

- complete as defined in the project
- well tested
- well documented


### Reporting

Complete transparency is very important in teams that work remotely.

The development progress needs to be highly visible through the storycards and issues.

This is why commenting each day is critical to our process.

If an issue/story has `priority_critical` it means that the stakeholders need continuous updates of the progress, so a minimum of twice/day update is required

ETA should always be part of the comment. It's an estimation so it can vary with new findings but it's a good way to project completeness


### Home Repo

Home repo is a specific one, it's the starting point of all development.

It links to all products & components
Link back to used circles on projects.threefold.me

- DO NOT PUT bugs / fr / questions here
- PUT ALL STORIES HERE 


