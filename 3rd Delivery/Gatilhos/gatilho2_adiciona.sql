.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

/* Add a follower to a channel */
CREATE TRIGGER IF NOT EXISTS AddFollower
AFTER INSERT ON follows
FOR EACH ROW
  BEGIN
    UPDATE channel
    SET followerCount = followerCount + 1
    WHERE channelID = New.channelID;
  END;

/* Removes a follower from a channel */
CREATE TRIGGER IF NOT EXISTS RemoveFollower
AFTER DELETE ON follows
FOR EACH ROW
  BEGIN
    UPDATE channel
    SET followerCount = followerCount - 1
    WHERE channelID = Old.channelID;
  END;