XNAT Database
-------------
spred/ contains the entire XNAT data folder structure as well as backups of the database.

TODO: Our copy of the database came with some cruft from the Baycrest folks. It would be good to clear that out.

**archive**

Contains the bulk of the MRI and RESOURCES data, and this is where 'datman' interacts with the database.

**build**

Unknown.

**cachearchive**

Unknown.

**db-bkup**

Contains snapshots of the postgreSQL database using `pg_dump`, created with `pg-bkup.sh`.
  
**ftp**

Unknown.

**prearchive**

Manually-uploaded data goes here, where it can be checked and/or modified via the XNAT GUI before being comitted to the archive.



