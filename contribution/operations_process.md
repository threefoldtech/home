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
6. Developers puts product on testnet & hands over to QA team (label issues as QA project)
7. QA team finishes testing (testnet) and puts stories in Github on 'verified'
8. Dev lead invites external users to test 
9. Dev lead pushed to mainnet (if applicable)


## Process services
1. Stakeholders agree on services & priorities (Operations circle)
2. Ops lead creates issue on Github (tf_operations repo)
3. Dev architect creates (repo +) code specification & QA specification (Github)
4. Dev leads create story's in relevant repo (Github)
5. Developers implement story's on devnet + write full code & userfacing documentation (Github)
6. Developers handover to OPS team (Github - OPS repo)
7. OPS put in testnet + adds monitoring (documents monitoring & deployment in Gitea)
8. OPS marks OPS github issue with QA project label
9. QA team finishes testing on testnet (Github) and puts issue in 'verified' - assigns OPS team
10. OPS lead creates story on circles for stakeholder / architects' review on testnet
11. Stakeholders / architect puts review story in 'done'
12. OPS lead creates issue on Github for release of service on mainnet.
13. OPS team releases on mainnet (Github) - marks issue with QA label
14. QA team verifies services on mainnet (Github) - puts issue in 'done' - assigns OPS lead
15. OPS lead updates circle issues - puts in done


## Process web presence
1. Promotion / Stakeholders agree on web presence needs (circles)
2. Stories / issues (by Promotion team and/or Stakeholders) are added to web circles (circles)
3. Promotion / Stakeholders agree and move priority stories to Start (circles)
4. Web team addresses everything that is put to Start (circles)
5. Web team creates code related issues (if needed) (Github)
6. Web team is working in repos on development branch (Github)
7. Web team reflects progress and communicates process (if needed) with Promotion / Stakeholders (circles)
8. Web team creates an issue for OPS team to update staging when done (Github - OPS repo)
9. Any other staging/production requests (from Promotion and/or Stakeholders) goes directly to OPS team through ops repo (NO PUSHING **production** from Thursday until Sunday) (Github)
10. OPS double check with web tea if all good and push staging informing devs / Promotion / Stakeholders when done for review (Github)
11. After review OPS team push to production by Wednesday (NO PUSHING **production** from Thursday until Sunday) (Github)
12. OPS team adds monitoring and documents everything (Gitea)

## Process projects
1. BizDev / Stakeholders agree on projects (circles)
2. Stakeholders approve project owner, team (external + internal) & priorities (circles). Can only be agreed upon after confirming resources with OPS & dev lead.
3. Project owner creates a circle (using given template) and roadmap in circlestool
4. Project owner creates highlevel storys (circles)
5. Project owner assigns any code-related stories to dev lead (circles)
6. Dev lead adds detailed issues on Github (relevant repo)
9. Development happens on devnet (Github)
10. Development team handsover to OPS team once all issues are implemented (OPS repo Github)
11. OPS team releases on testnet (Github)
12. OPS team handsover to QA team (QA label on Github)
13. QA tests on testnet (Github) and marks issue as 'verified' - assigns OPS lead
14. OPS lead handsover to project team (storie as 'verified' in circles)
15. Project lead assigns stakeholders to approve (circles)
16. Project lead invites testing community to test (Telegram/email)
17. Project lead puts in 'done' and assigns OPS lead
18. OPS lead creates issue for OPS team to release on mainnet (Github)
19. OPS team handsover to QA team (Github with QA label)
20. QA verifies on mainnet (Github) and puts in 'done'


## Process Rules
- Only OPS team pushes to production (no one else gets access to servers).
- Nothing gets released after Wednesday.
- No disturbing devs directly - anything urgent goes to circle owner through issues on Github/circles.
- If not logged as an issue or story, it does NOT happen.
- Update/close your stories / issues.
- Escalate if needed.
- OPS team is available from Sunday until Thursday during businesshours, and on call for critical matters on Friday - Saturday during daytime hours. 
- No external communication / promotion / promises are done before it is agreed upon by stakeholders and verified by architects & circle owners that it can and will be done within the given timeframe.
- Final products get pushed to mainnet.
- All server setups are done and managed by OPS team (see [Environment Setup Process] (https://github.com/threefoldtech/home/blob/master/contribution/operations_process.md)).
- Development priorities will be finished before new priorities and stories get decided on. 
- Priorities get decided on and approved on stakeholders call, no new projects or prios in between these calls (except urgencies related to the existing story).
- Environments are set up by OPS team. 
- All incidents must be researched and reported [here](https://github.com/threefoldtech/tf_operations/tree/master/research/incident_reports). 
- Critical label = our stuff is broken / needs to be fixed right away
- Major label = should be resolved in max 2 days
- Minor label = should be done within sprint

