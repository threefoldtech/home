The development process of our projects is agile, collaborative and above all, respectful. we believe in the ingenuity of the people and that everyone has invaluable input to our codebase.


### Story cards
Because we're extremely agile, we work in short sprints. Our story cards are always defined on https://github.com/threefoldtech/home for complete overview

### Branching
This is the reason why we encourage collaborative branching, meaning any group of people working within the same scope are highly encouraged to work on the same branch, trusting and communicating with one another.

Our branching strategy is: `master` is the last stable release, `development` is where we're in continuous development, meaning it's not as stable, but is always cutting edge.

We have branches for new features/disruptive changes. These have a prefix of `development_<relevantname>`
The story card defines the branch where the work will be in case needed.

### Pull requests
As soon as work is started on a different branch where a developer or a group of developers want their peers' opinions, they can immediately open a `draft pull request` for ease of communication. when they deem the work is done, they open a pull request signifying the work is 
- complete as defined in the story card
- well tested
- well documented

### Labels
We have a defined set of labels we use to organize our work
 - `state_inprogress`: means it's currently being worked on. If for any reason an issue or story is not being worked on actively, this label is removed
 - `state_blocked`: means that this issue/story is currently blocked by another issue.
 - `state_question`: means this issue/story needs further discussion or input and is sent to the stackholders.
 - `type_story`: used to distinguish storycards; usually an overview of a usecase we want to achieve
 - `priority_critical`: means it needs to fixed/implemented NOW, with a maximum of a day or two, If for any reason the developer feels this is unachievable, they must immediately escalate.
 - `prority_major`: means it is very urgent. should be fixed/implemented with minimal time (usually up to 4 days or within the current sprint). If for any reason the developer feels this is unachievable, they must immediately escalate.

### Reporting
Complete transparency is very important in teams that work remotely.

The development progress needs to be highly visible through the storycards and issues.

This is why commenting each day is critical to our process.

If an issue/story has `priority_critical` it means that the stakeholders need continuous updates of the progress, so a minimum of twice/day update is required

ETA should always be part of the comment. It's an estimation so it can vary with new findings but it's a good way to project completeness
