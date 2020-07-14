3bot definition = your personal system administrator & sdk 
	
- based on js-ng
- on bootstrap page (central page)
	- user identitied by 3botconnect
	- ask node id or farmer id (optional, otherwise from pool in Ghent)
	- ask which branch (master or development)
	- deploy the 3bot (always newest code)
	- url: $username.$tbd... 
	- redirect user to own 3bot to the init page
- init page on 3bot
	- login using 3bot connect
	- ask the secret
	- check on the 2 central backup servers if the account exists? can we login
		- is yes, restore the data using restic
		- after the restore the 3bot is all back with all info, scripts, wallets, ...
	- if first time, so 3bot did not exist yet (create wizard)
		- create account on stellar + dash(\*) + dgb(\*) for this 3bot (need helper service for this)
		- create the wallets on the 3bot
		- ask user to send some money (tft(a) or dgb or dash) to their 3bot
		- wizard waits till money is there, keeps on asking user if ok
		- do an initial backup
- remarks
	- the wallets info (private key ... is configured in js-ng config system)
	- js-ng config system is on filesystem
	- backup happens after every provisoning action
	- backup happens every 24h
- backup destination
	- each user gets an account on 2 central linux servers (ssh non shell access), login = 3bot name
	- user has secret (passwd of non shell access on the 2 linux servers)
	- backup/restor using restic (same secret used for encryption)
	- backup to home folder on the 2 linux servers (so always 2 backups)
- in admin pannel 3bot user can do following
	- stop 3bot (means gets deleted, container gone, backup done first)
	- backup (manual backup action)
	- check last time backup was done
	- start pynotebook server with example scripts
	- many nice wizards
	
(\*) phase 2
