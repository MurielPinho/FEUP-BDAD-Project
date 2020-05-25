.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 9. Average duration of a nightime stream.

SELECT avg(stream.uptime) as AvgUptimeStream
FROM stream, channel
WHERE stream.startTime BETWEEN '18:00' AND '24:00' 
