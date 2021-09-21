# Operations Processes 

## Platforms

### Gitea

- Infrastructure documentation
- Service documentation
- Access credentials

### Github

- Code
- Bug logging 
- Feature requests

### Circles

- Planning
- Stories (as agreed by stakeholders)
- High level issues (related to planning / milestones / stories / customer feedback ..)


## Process products 
1. BizDev / Stakeholders agree on products
2. Stakeholders decide on priorities and product owner
3. Product owner creates a circle (using given template) and with architects create roadmap in circlestool
4. Dev leads create story's in Github and link to roadmap story's in circles.
5. Developers implement story's on devnet + write full documentation
6. Developers puts product on testnet & hands over to QA team 
7. QA team finishes testing (testnet) 
8. Dev lead invites external users to test 
9. Dev lead pushed to mainnet (if applicable)


## Process services
1. BizDev / Stakeholders agree on services 
2. Stakeholders decide on priorities 
3. Roadmap by architects
4. Dev leads create story's in Github and link to roadmap story's in circles.
5. Developers implement story's on devnet + write full documentation
6. Developers handover to OPS team
7. OPS put in testnet + adds monitoring 
8. QA team finishes testing on testnet
9. OPS team releases on mainnet
10. QA team verifies services on mainnet


## Process web publishing releases
1. Promotion / Stakeholders agree on web presence needs 
2. Stakeholders agree on priorities 
3. Promotion circle create story's / issues in circlestool 
4. Web team address / create issues (in Github if code related)
5. Web team finalise on development branch
6. OPS push on staging for stakeholders review 
7. After stakeholders approval, OPS team push to production by Wednesday (no pushing to production from Thursday until Sunday)
8. OPS team adds monitoring 

## Process projects
1. BizDev / Stakeholders agree on projects
2. Stakeholders approve project owner, team (external + internal) & priorities 
3. Project owner creates a circle (using given template) and roadmap in circlestool
4. Project team create storys on circlestool
5. Project team adds code related issues on Github 
6. Development happens on devnet
7. OPS team releases on testnet
8. QA tests on testnet
9. Project team invite testing community to test 
10. OPS team releases on mainnet 
11. QA verifies on mainnet


## Process Rules
- Only OPS team pushes to production (no one else gets access to servers).
- Nothing gets released after Wednesday.
- No disturbing devs directly - anything urgent goes to circle owner.
- If not logged as an issue or story, it does NOT happen.
- Update/close your stories / issues.
- Escalate if needed.
- OPS team is available from Sunday until Thursday, and on call for critical matters on Friday - Saturday during daytime hours. 
- No external communication / promotion / promises are done before it is agreed upon by stakeholders and verified by architects & circle owners that it can and will be done within the given timeframe.
- Final products get pushed to mainnet.
- All server setups are done and managed by OPS team.
- Development priorities will be finished before new priorities and stories get decided on. 
- Priorities get decided on and approved on stakeholders call, no new projects or prios in between these calls (except urgencies related to the existing story).
- Environments are set up by OPS team. 
- Critical lable = our stuff is broken / needs to be fixed right away
- Major lable = should be resolved in max 2 days
- Minor lable = should be done within sprint

