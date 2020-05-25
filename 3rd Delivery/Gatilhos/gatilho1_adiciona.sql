.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

/* Checks if a user is older than 13 */
CREATE TRIGGER IF NOT EXISTS calculateAge
AFTER INSERT ON user
  BEGIN
    UPDATE user
    SET age = date('now') - New.birthdate
    WHERE userID = New.userID;
  END;

CREATE TRIGGER IF NOT EXISTS validateAge
BEFORE INSERT ON user
WHEN date('now') - New.birthdate < 13
  BEGIN
    SELECT RAISE(ABORT, "User needs to be older than 13!");
  END;
