.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

DROP TRIGGER IF EXISTS AddViewer;
DROP TRIGGER IF EXISTS RemoveViewer;