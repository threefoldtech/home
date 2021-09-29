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
- Project as agreed by stakeholders


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
3. Roadmap by architects (circles)
4. Dev leads create story's in Github and link to roadmap story's in circles.
5. Developers implement story's on devnet + write full documentation (Github)
6. Developers handover to OPS team (Github)
7. OPS put in testnet + adds monitoring (Github)
8. QA team finishes testing on testnet (Github)
9. OPS team releases on mainnet (Github)
10. QA team verifies services on mainnet (Github)


## Process web presence
1. Promotion / Stakeholders agree on web presence needs (circles/cryptpad)
2. Stories / issues (by Promotion team and/or Stakeholders) are added to web circles (circles)
3. Promotion / Stakeholders agree and move priority stories to Start (circles)
4. Web team addresses everything that is put to Start (circles)
5. Web team creates code related issues (if needed) (Github)
6. Web team is working in repos on development branch (Github)
7. Web team reflects progress and communicates process (if needed) with Promotion / Stakeholders (circles)
8. Web team hands over to OPS team when done (Github)
9. Any other staging/production requests (from Promotion and/or Stakeholders) goes directly to OPS (no pushing to production from Thursday until Sunday) (Github)
10. OPS double check with devs if all good and push on staging for Promotion / Stakeholders review (Github)
11. After approval, OPS team push to production by Wednesday (no pushing to production from Thursday until Sunday) (Github)
12. OPS team adds monitoring and documents everything (Gitea)

## Process projects
1. BizDev / Stakeholders agree on projects (circles)
2. Stakeholders approve project owner, team (external + internal) & priorities (circles)
3. Project owner creates a circle (using given template) and roadmap in circlestool
4. Project team create storys on circlestool
5. Project team adds issues on Github 
6. Project team handsover to development team (circles)
7. Development happens on devnet (Github)
8. Development team handsover to OPS team (Github)
9. OPS team releases on testnet (Github)
10. OPS team handsover to QA team (Github)
11. QA tests on testnet (Github)
12. Qa handsover to project team (circles)
13. Project team invite testing community to test (Telegram/email)
14. Project team handsover to OPS team (circles)
15. OPS team releases on mainnet (Github)
16. OPS team handsover to QA team (circles)
17. QA verifies on mainnet (Github)


## Process Rules
- Only OPS team pushes to production (no one else gets access to servers).
- Nothing gets released after Wednesday.
- No disturbing devs directly - anything urgent goes to circle owner through issues on Github/circles.
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
- Critical label = our stuff is broken / needs to be fixed right away
- Major label = should be resolved in max 2 days
- Minor label = should be done within sprint

