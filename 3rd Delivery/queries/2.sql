.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 2. Total rounded hours each game was streamed.
SELECT game.title AS Game, total(stream.uptime) AS TotalTime
FROM game, stream
WHERE game.gameID = stream.gameID
GROUP BY game.title ;