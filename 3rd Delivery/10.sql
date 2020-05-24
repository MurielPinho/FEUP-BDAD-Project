.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 10. Number of channels each streamer follows.

SELECT channel.name as Channel, count(follows.userID) as nChannelsFollowed
FROM channel
    INNER JOIN  user
ON channel.userID = user.userID 
INNER JOIN follows 
ON user.userID = follows.userID
GROUP BY channel.channelID
