# Development Process

Our project development process is characterized by agility, collaboration, and, most importantly, respect. We firmly believe in harnessing the collective ingenuity of our team, recognizing that each individual contributes invaluable insights to our codebase, our development process is completely managed on Github, using Github based projects.

## Product Definition on Home

To streamline our development workflow, we have adopted the GitHub-style projects framework, with all repositories linked to the ThreeFold Grid (tfgrid) product (e.g., version 3.6.0).

- Various views, such as StoryCards for a high-level overview, repository-specific views, and prioritized views, enhance project visibility.
- All repositories are managed within a centralized project, ensuring unified control and coordination.
- Milestones, aligned with semantic versioning, serve as a means to categorize and organize issues, providing versioning per component.
- Each product is clearly outlined in a dedicated project section within the "home" repository.
- The home page in the home repository serves as a hub linking to individual product pages.
- Products are associated with relevant components slated for the upcoming release.
- Components are distinctly identified by version numbers, corresponding to one (or occasionally more) GitHub repositories. The repository projects showcase the next release.
- Product release milestones are clearly marked on the product page.
- Release notes, accessible through each product, offer a historical overview with links to specific components used in each release.
- Interlinked relationships between products and components, as well as links to third-party products with specified version numbers, provide comprehensive tracking.
- Components are meticulously monitored within the same product project.
- A commitment to [semantic versioning](https://semver.org) is mandated for all components.

## The used columns

When creating a new project, please use the [grid template project](https://github.com/orgs/threefoldtech/projects/205)

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

##### Special columns

Some projects require special columns like the following

- `Pending Review`: Work is done, waiting for review; no need for daily progress updates.
- `Pending Deployment`: If deployment is needed for QA testing on the staging instance.

#### Labels

See [issue labels](issue_labels.md)

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

### Issues

Consider the following for Effective Issue Reporting

1. **Title:**
   - Provide a clear and concise title that summarizes the issue.

2. **Description:**
   - Offer a detailed description of the issue, including what you expected to happen and what actually occurred.
   - Provide steps to reproduce the issue, if possible.
   - Include any error messages received.

3. **Environment:**
   - Specify the environment in which the issue occurred (e.g., operating system, browser, version).

4. **Attachments:**
   - Attach relevant files or screenshots to help visualize the problem.

5. **Issue Type:**
   - Label the issue with an appropriate type (e.g., bug, feature request, question).

6. **Priority:**
   - If applicable, assign a priority level to indicate the urgency of the issue.

7. **Version Information:**
   - Include information about the version of the software or application where the issue was encountered.

8. **Labels:**
   - Apply relevant labels to categorize the issue (e.g., priority levels, type of issue).

9. **Reproducibility:**
   - Clearly state whether the issue is reproducible and under what conditions.

10. **Additional Context:**
    - Provide any additional context that might help in understanding and addressing the issue.

11. **Assigned:**
    - If known, assign the issue to the responsible team member or developer.

12. **Discussion:**
    - Engage in discussions with the development team and other stakeholders to gather insights and potential solutions.

By following these guidelines, you contribute to a more efficient issue resolution process, enabling developers and the team to address concerns promptly and effectively.

### Pull Requests

When developers or a group initiate work on a separate branch and seek input from their peers, it is recommended to promptly open a `draft pull request` for seamless communication. Upon completion of the work, opening a pull request signals that the work is:

- Complete as Defined in the Project: The work aligns with the predefined goals and specifications outlined in the project.
- Well Tested: Thorough testing has been conducted to ensure the reliability and functionality of the code.
- Well Documented: Comprehensive documentation accompanies the code, aiding in understanding and future maintenance.

#### Pull Requests Best Practices

When creating pull requests (PRs), adhere to the following best practices for effective collaboration:

- Early Draft PRs: Open a draft pull request as soon as work begins on a different branch. This allows for ongoing communication and collaboration with peers throughout the development process.
- Timely Updates: Regularly update the PR as new changes are made to keep reviewers informed of progress.
- Clear and Concise Title: Use a clear and concise title that summarizes the purpose or goal of the pull request.
- Detailed Description: Provide a comprehensive description of the changes made, the problem solved, and any relevant context. This aids reviewers in understanding the purpose and impact of the changes.
- Link to Issues: If the pull request addresses specific issues, link them to provide additional context and traceability.
- Reviewers and Assignees: Assign the appropriate reviewers and, if applicable, assignees to ensure that the right people are involved in the review process.
- Complete Work: Ensure that the work is complete as defined in the project requirements. Address any outstanding issues before marking the PR as ready for review.
- Thorough Testing: Verify that the code has undergone thorough testing. Include details about the testing strategy and results in the PR description.
- Documentation: Confirm that the changes are well-documented. Documentation should not only explain how the code works but also guide future developers on its usage and maintenance.
- Address Feedback: Be responsive to feedback from reviewers. Address comments and concerns promptly to facilitate a smooth review process.
- Code Style and Standards: Ensure that the code follows established style guidelines and coding standards. Consistent formatting contributes to maintainability.
- Status Checks: Ensure that automated status checks, such as continuous integration (CI) tests, pass successfully before merging.
By adhering to these best practices, you contribute to a collaborative and efficient development process, fostering a culture of high-quality code and effective communication within the team.

### Releasing Process

Before tagging a release, open a branch named with the intended version e.g 10.5.x with the quality level
    - alpha: doesn't have all the features, but you can use the features in there
    - beta: no major, or blocking bugs. All features working for the customer as promised, no blocking bugs
    - production: no major, no blocking, no minor bugs and the documentation is ready
  
check the [release process document](release_process.md) for more information
  
#### Blocking

Issues categorized as blockers include:

- Inability of the customer to access the functionality as described in the manual.
- Stability concerns that impede progress, particularly instances where the system crashes.
- Security issues that act as barriers to further development.
- Stability issues that hinder smooth operation.
- Performance concerns labeled as blockers when they prevent continuation.
- Performance issues classified as major when they allow for continued work.

#### Progress Reporting

In teams operating remotely, complete transparency is of utmost importance.

Visibility into development progress is crucial and is best achieved through the use of storycards and issues.

To facilitate clear communication, commenting daily is a critical aspect of our process. We advocate for the following format, which aids in asynchronous communication:

```

## Work Completed:
Summarize the tasks successfully finished in relation to the issue. Provide specific details to ensure clarity.

## Work in Progress (WIP):
Detail ongoing efforts and remaining tasks related to this issue. Clearly outline items currently being worked on and those still needing attention.

## Investigation and Solution:
If no work has been completed or is in progress, elaborate on the investigative work undertaken to address the issue. Provide insights into the problem, and if a solution was reached, include it.
```

For issues or stories labeled with `priority_critical`, continuous updates should be at least two updates per day to keep stakeholders informed.

Including an Estimated Time of Arrival (ETA) in the comments is essential. While it serves as an estimation subject to change with new findings, it provides a valuable projection of completion.

### Home Repo

Home repo serves a special role in the organization, it's the starting point of all development.

- It links to all products & components
- Links back to used circles on projects.threefold.me
- DO NOT PUT `type_bug` / `type_feature` / `type_question` tags here
- Put only stories, identified with tag `type_story` here

# Quality Assurance (QA) Process

QA plays a crucial role in delivering high-quality software. This document outlines responsibilities, expectations, and best practices.

## QA Responsibilities

### Daily Standups

- Attend daily standups for progress updates, issue discussions, and coordination.

### Provide Test Plans

- Collaborate on test plans for each sprint.

### Test Execution

- Execute test plans manually and through automated testing.
- Log and prioritize defects.
- Track nightly tests.

### Test Documentation

- Maintain updated test documentation.

### Verification and Closure

- Verify issues and user stories before closure.

### Cross-Environment Testing

- Conduct test runs across different environments.

### Bug Assessment Meetings (BAM)

- Conduct BAM sessions twice weekly to address community feedback, covering both `test_feedback` repository and active projects.

### Additional Testing Types

- Expand responsibilities to include various testing types such as:
  - Performance testing
  - Security testing
  - Compatibility testing
  - Usability testing
  - Regression testing

## Expectations for QA Leads

### Test Planning

- Lead the creation of detailed test plans.

### Test Strategy

- Define a testing strategy, emphasizing automation.

### Review and Closure

- Review and close issues, ensuring alignment with the test plan.

### Communication

- Facilitate communication between QA and development teams.

## QA Verification and Testing

### Testplan

- Provide a comprehensive test plan, authored exclusively by the QA lead that serves as the source of truth for the verification process

### Verification Process

- Verify stories in a two-step process
  - As soon as the story is moved to In Verification column, QA team can pickup the issue, they need to log their scenarios, executions and link to the testcase in the testplan.
  - QA lead can then verify it's aligned to the original requirements and it was properly verified before closing
- QA leads need to test the main features by themselves.
- Automate regression testing through github workflows, and any other means needed.
