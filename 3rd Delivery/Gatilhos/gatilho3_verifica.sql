.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Checking relevant information on stream with ID 5'
.print ''


SELECT streamID, ChannelID, gameID , tagID , viewerCount
FROM stream
WHERE streamID = 5;


.print ''
.print 'Checking the number of viewers game with gameID 1 has'
.print ''

SELECT gameID , title , totalViewers 
FROM game
WHERE gameID = 1;

.print ''
.print 'Checking the number of viewers game with gameID 1 has on viewership table'
.print ''

SELECT gameID , game , totalViewers 
FROM viewership
WHERE gameID = 1;

.print ''
.print 'Checking the number of viewers genre with tagID 7 has'
.print ''

SELECT tagID , tag , viewerCount 
FROM genres
WHERE tagID = 7;

.print ''
.print 'Adding 10 viewers to the stream and consequentially adding viewers to the game and tag'
.print ''


INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 42, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 11, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 40, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 14, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 34, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 30, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 23, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 18, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 2, 5);
INSERT INTO watches
    (id, userID, streamID)
VALUES
    (NULL, 53, 5);


.print ''
.print 'Checking number of viewers  on stream with ID 5'
.print ''


SELECT streamID, ChannelID, gameID , tagID , viewerCount
FROM stream
WHERE streamID = 5;


.print ''
.print 'Checking the number of viewers game with gameID 1 has'
.print ''

SELECT gameID , title , totalViewers 
FROM game
WHERE gameID = 1;

.print ''
.print 'Checking the number of viewers game with gameID 1 has on viewership table'
.print ''

SELECT gameID , game , totalViewers 
FROM viewership
WHERE gameID = 1;

.print ''
.print 'Checking the number of viewers genre with tagID 7 has'
.print ''

SELECT tagID , tag , viewerCount 
FROM genres
WHERE tagID = 7;

.print ''
.print 'Removing 10 viewers from the stream and consequentially remove viewers from the game and tag'
.print ''


DELETE FROM watches WHERE id > 1000 AND streamID = 5;


.print ''
.print 'Checking number of viewers on stream with ID 5'
.print ''


SELECT streamID, ChannelID, gameID , tagID , viewerCount
FROM stream
WHERE streamID = 5;


.print ''
.print 'Checking the number of viewers game with gameID 1 has'
.print ''

SELECT gameID , title , totalViewers 
FROM game
WHERE gameID = 1;

.print ''
.print 'Checking the number of viewers game with gameID 1 has on viewership table'
.print ''

SELECT gameID , game , totalViewers 
FROM viewership
WHERE gameID = 1;

.print ''
.print 'Checking the number of viewers genre with tagID 7 has'
.print ''

SELECT tagID , tag , viewerCount 
FROM genres
WHERE tagID = 7;

