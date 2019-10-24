
# specifications guidelines

- only use our wiki system (as part of 3bot)
    - put link on the right repo's to the wiki output
- our wiki system supports:
    - markdown docs which are hosted on github
    - its very easy to include markdown docs from any other repo 
        - you have info_.... repo and inside use include macros to include from the right code repo's
        - which means much of the specs can be markdown docs part of your code repo's itself
    - its very easy to link to any content
    - its very easy to include code e.g. python code fragments on the wiki pages
    - has support for .dot (sequence diagrams, ...) = graphiz
    - has support for mermaid (uml, ...)
    - has support for including slides from google presentations (use this for other drawings)
        - all slides need to be in gdrive from TF Tech
    - can temporary use a google doc as markdown source for a wiki page (easy to colaborate temporary)
        - remark is as markdown source, is not a gdoc native ! and is only temp
- known exceptions which do not exist in wiki
    - can link to google spreadsheet
    
    
# please do not

- do not use other external drawing tools
- do not create in other tools and then expose as png, ... everything needs to be editable
- do not put specs in a story or issue or FR (stories should link to the specs in github or on wiki location)

