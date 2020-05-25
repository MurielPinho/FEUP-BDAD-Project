.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 4. Hours Gaules has streamed of Valorant.
SELECT channel.name as Channel , game.title as Game, total(stream.uptime) as Hours
FROM channel
    INNER JOIN stream
    ON channel.channelID = stream.channelID
    INNER JOIN game
    ON stream.gameID = game.gameID
WHERE channel.name = "Gaules"
    AND game.title = "Valorant"