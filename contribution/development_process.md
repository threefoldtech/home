# Development Process

The development process of our projects is agile, collaborative and above all, respectful. we believe in the ingenuity of the people and that everyone has invaluable input to our codebase.

**github project based**

## Product or Service

Each product or service has a clear name and a version.

- The name is ```product_$name_$versionnr``` and is hosted on account level

- Each product (service) is something as delivered to customers.
- Each product (service) is define on a product page in the "home" repo.
- the home page in the home repo links to the product pages
- Each product is linked to components as relevant fo the next release.
- Each component is clearly defined by a version nr, that component corresponds with 1 (exceptional more) github repo's, where repo projects show the next release. The comonent release linked to the product release is marked on product page in clear ways.
- Each product links to release notes which show history and per release (note) there are links to the components as used at that point.
- A product can link to another product too which then links to the component !
- A product can link to a 3e party product, also there specify the used version nrs.

## Component

Normally only **1** github repo, there can be **exceptional** cases where 1 component spans repo's but this is the exception, normally it means its just more than 1 component.

The used swimlanes:

- ```Backlog``` 
    - stakeholder or project owner suggests a feature/story/bug to be resolved in this release
- ```Accepted```
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
- ```Done```
    - everyone agreed (project owner and stakeholders) agreed that the issue was done ok
    
> exception only: when component is more than 1 repo, make the project on account level, in any other case its in the repo.

```markdown
**eVDC 2.3**

- Requires: TFGrid 2.3 and 3bot 2.3
- Linked components: None

**TFGrid 2.3**

- Requires: Nothing
- Linked components: ZOSv0.5, HUBv..., ZDBv..., ...

**3Bot 2.3**

- Requires: Nothing
- compatible with: TFGrid 2.3
- Linked components: jsng..., jssdk...

```





### team projects = team kanban

- to allow a team to see which bugs,fr,stories are relevant in their current scrum
- each day they should check what issues need to be worked on and which ones should have been done already
- priorities:
    - "priority_cricital" means team needs to do in the same day (every other work needs to be suspended until done)
        - if it cannot be done in time, escalation needs to happen asap (not next day)
    - "priority_major" means the task should be done in within 48 hours (exceptional 3 days, if its simply a too big issue)
        - this means, any priority task gets priority on everything else

The used swimlanes:

- ```Backlog``` 
    - a stakeholder or team lead suggests a feature/story/bug to be executed in the team
- ```Accepted```
    - the team lead accepts the item to be worked in in relation to the priority 
    - once accepted = then escalation is needed if it can not be done in time (means < 1 week) or faster depending priority state
    - everything which gets in the team kanban on Accepted needs to be resolved < 1 week from day it was attached to team kanban
- ```In progress```
    - the issue is being worked on
- ```Blocked```       
    - We are using kanban way of thinking something in this swimlane needs to be resolved asap, can be e.g. a question
    - means issue cannot be completed, attention from e.g. stakeholders is needed
- ```Verification```        : work is being verified
    - the team delivered the feature/bug/story
    - stakeholders need to agree that the issue has been resolved appropriately
    - project owner can never go from Verification to done without approval from stakeholders (often represented by qa team)
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
- `master_$hotfix` is only for solving BLOCKING issues which are in the field on the last release
    - short living
- `development` is where all stories branch from, and the one that has hotfixes if needed.
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
Is title of the story in between [] 


### Pull requests

As soon as work is started on a different branch where a developer or a group of developers want their peers' opinions, they can immediately open a `draft pull request` for ease of communication. when they deem the work is done, they open a pull request signifying the work is 

- complete as defined in the project
- well tested
- well documented

### Releasing process

- Before tagging a release, open a branch named with the intended version e.g 10.5.x with the quality level 
  - alpha: doesn't have all the features, but you can use the features in there
  - beta: no major, or blocking bugs. all features working for the customer as promised, no blocking bugs
  - production: no major, no blocking, no minor bugs and the documentation is ready.
  
  
#### blocking

- customer can't get to the functionality described in the manaul
- stability when it crashes is blocking
- security issues are blocking 
- stability issues 
- performance is blocking if you can't continue
- performance is major if you can continue



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

## link to product management

- see https://circles.threefold.me/project/team_product/backlog
- all stories here are the link between engineering and customers
- Kristof is owning product management, Sasha is helping to streamline the process
- DONT PUT DETAILED SPECS OR ENGINEERING ACTIONS IN THE CIRCLES TOOL

## what about testing

- verification on a story is done in 2 steps : 
   - Story moved to verification once code complete
   - When relevant: Verification is done on story branch in case it hadn't been merged to the development branch and code moved to development when verification OK, regression testing is running automated with the ZeroCi and report should be green before release

