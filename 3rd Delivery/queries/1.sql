.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 1. Ranking of the channels by follower count.

SELECT channel.name AS Channel, COUNT(follows.channelID) AS Followers
FROM channel, follows
WHERE channel.channelID = follows.channelID
GROUP BY channel.name 
ORDER BY Followers DESC

