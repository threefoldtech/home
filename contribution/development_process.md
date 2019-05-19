# Development Process

The development process of our projects is agile, collaborative and above all, respectful. we believe in the ingenuity of the people and that everyone has invaluable input to our codebase.

## github project based

Typically a project is a product_version or component_version, sometimes it can be a life service e.g. a tfgrid_1.0.0.
Each project has a clear owner and purpose.  

the recommended swimlanes:

- ```To do```
- ```In progress```
- ```Blocked```             : we are using kanban way of thinking something in this simlane needs to be resolved asap
- ```Verification```        : work is being verified
- ```Done```

## funnel of issues / fr /...

Each component (product,service) has one or more repositories in this threefold tech account.
For each repository there is a list of issues which is dealt with like a funnel.
We don't use the milestones, because projects are a more flexible way how to deal with the issues. Milestones complicate it.

see [issue_labels](issue_labels.md)

each issue has the name of branch in the title as [development_something], the name 'development' can be skipped its the default os previous could also be written as [something] but don't forget branch is development_...

### milestones

we suggest not to use milestones for version nr's, this should be part of project.

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
- `development` is where we're in continuous development, meaning it's not as stable, but is always cutting edge.

We have branches for new features/disruptive changes. These have a prefix of `development_<relevantname>`

Each project should define which branches to use & the branching strategy


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

Home repo is a specific one, its the starting point of all development.

Its home of the description of the projects (by means of issues with label ```type_project```)

It links to all products & components

DO NOT PUT
- bugs / fr here
  