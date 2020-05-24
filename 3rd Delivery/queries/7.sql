.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 7. Number of times a stream was done in the morning.
SELECT count(stream.streamID) as nMorningStreams
FROM channel
INNER JOIN stream
ON channel.channelID = stream.channelID
WHERE stream.startTime BETWEEN '08:00' AND '12:00' 




