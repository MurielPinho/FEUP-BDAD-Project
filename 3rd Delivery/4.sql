.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 4. Hours Channel B has streamed of Shadow of the Tomb Raider.
SELECT channel.name as Channel , game.title as Game, total(stream.uptime) as Hours
FROM channel
    INNER JOIN stream
    ON channel.channelID = stream.channelID
    INNER JOIN game
    ON stream.gameID = game.gameID
WHERE channel.name = "Channel B"
    AND game.title = "Shadow of the Tomb Raider"