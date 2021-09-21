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
- Issues (external) - decision not supported by ops & dev team
- Highlevel story's as agreed by stakeholders


## Process products 
1. Bizdev agree on products
2. Stakeholders decide on priorities 
3. Roadmap created by architects
4. Dev leads create story's in Github and link to roadmap story's in circles.
5. Developers implement story's on devnet + write full documentation
6. Developers puts product on testnet & hands over to QA team 
7. QA team finishes testing (testnet) 
8. Dev lead invites external users to test 
9. Dev lead pushed to mainnet (if applicable)


## Process services
1. Bizdev agree on services 
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
1. Promotion / stakeholders agree on web presence needs 
2. Stakeholders agree on priorities 
3. Promotion circle owner create story's in circlestool 
4. Web team finish issues (in Github if code related)
5. Gets finalised on development branch
6. Pushed on staging for stakeholders review 
7. After stakeholders approval, OPS team pushed to production by Wednesday (no pushing to production from Thursday until Sunday)
8. OPS team adds monitoring 

## Process projects
1. Bizdev agree on services 
2. Stakeholders decide on projectteam (external + internal), owner & priorities 
3. Project owner creates roadmap 
4. Team creates story's on circlestool
5. Projectteam adds code related issues on Github 
6. Building happens on devnet 
7. OPS team releases on testnet
8. QA tests on testnet
9. Projectteam invite external users to test 
10. OPS team releases on mainnet 
11. QA verifies on mainnet 
12. Projectteam start their promotion


## Process rules
- Only OPS team pushes to production (no one else gets access to servers).
- Nothing gets released after Wednesday.
- No disturbing devs directly - anything urgent goes to circle owner.
- If not logged as issue or story, it does NOT happen.
- Update/close your story's / issues.
- Escalate if needed.
- OPS team is available 7/7 during DAYTIME HOURS.
- No external communication / promotion / promises are done before it is agreed upon by stakeholders and verified by architects & circle owners if it can and will be done within the given timeframe.
- Final products get pushed to mainnet.
- All server setups are done and managed by OPS team.
- Development priorities will be finished before new priorities or stories get decided on. 
- Priorities get decided on stakeholders call, no new projects or prio's in between these calls (unless urgencies related to the existing story).
- Setting up environments happens by OPS team. 
- Critical lable = our stuff is broken / needs to be fixed right away
- Major lable = should be resolved in max 2 days
- Minor lable = should be done within sprint

