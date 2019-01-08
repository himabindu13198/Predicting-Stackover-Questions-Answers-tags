INPUT :

Questions.csv:

Id,OwnerUserId,CreationDate,ClosedDate,Score,Title,Body
80,26,2008-08-01T13:57:07Z,NA,26,SQLStatement.execute() - multiple queries in one
statement,"<p>I've written a database generation script in <a
href=""http://en.wikipedia.org/wiki/SQL"">SQL</a> and want to execute it in my <a
href=""http://en.wikipedia.org/wiki/Adobe_Integrated_Runtime"">Adobe AIR</a> application:</p>

<pre><code>Create Table tRole (
roleID integer Primary Key
,roleName varchar(40)
);
Create Table tFile (
fileID integer Primary Key
,fileName varchar(50)
,fileDescription varchar(500)
,thumbnailID integer
,fileFormatID integer
,categoryID integer
,isFavorite boolean

6

,dateAdded date
,globalAccessCount integer
,lastAccessTime date
,downloadComplete boolean
,isNew boolean
,isSpotlight boolean
,duration varchar(30)
);

Tags.csv
Id,Tag
80,flex
80,actionscript-3
80,air
90,svn


