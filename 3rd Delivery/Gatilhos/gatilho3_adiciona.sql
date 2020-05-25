.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

/* Add a viewer to a channel */
CREATE TRIGGER IF NOT EXISTS AddViewer
AFTER INSERT ON watches
FOR EACH ROW
  BEGIN
    UPDATE stream
    SET viewerCount = viewerCount + 1
    WHERE streamID = New.streamID;

    UPDATE game
    SET totalViewers = totalViewers + 1 
    WHERE (select stream.gameID FROM stream where stream.streamID = New.streamID) = game.gameID;

   UPDATE viewership
    SET totalViewers = totalViewers + 1 
    WHERE (select stream.gameID FROM stream where stream.streamID = New.streamID) = viewership.gameID; 

    UPDATE genres
    SET viewerCount = viewerCount + 1 
    WHERE (select stream.tagID FROM stream where stream.streamID = New.streamID) = genres.tagID; 
    
  END;

/* Removes a viewer from a channel */
CREATE TRIGGER IF NOT EXISTS RemoveViewer
AFTER DELETE ON watches
FOR EACH ROW
  BEGIN
    UPDATE stream
    SET viewerCount = viewerCount - 1
    WHERE streamID = Old.streamID;

    UPDATE game
    SET totalViewers = totalViewers - 1 
    WHERE (select stream.gameID FROM stream where stream.streamID = Old.streamID) = game.gameID;

   UPDATE viewership
    SET totalViewers = totalViewers - 1 
    WHERE (select stream.gameID FROM stream where stream.streamID = Old.streamID) = viewership.gameID; 

    UPDATE genres
    SET viewerCount = viewerCount - 1 
    WHERE (select stream.tagID FROM stream where stream.streamID = Old.streamID) = genres.tagID;

  END;
