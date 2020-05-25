.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;


DROP TRIGGER IF EXISTS calculateAge;
DROP TRIGGER IF EXISTS validateAge;
