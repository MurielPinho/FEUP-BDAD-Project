.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 7. Total rounded hours each channel has streamed.
SELECT channel.name AS Channel, total(stream.uptime) AS TotalHours
FROM channel, stream
WHERE channel.channelID = stream.channelID
GROUP BY channel.name ;