.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 8. Top 3 followed games.
SELECT game.title AS Game, count(userGame.id) as nFollowers
FROM game
    INNER JOIN userGame
    ON game.gameID = userGame.gameID
GROUP BY game.gameID
ORDER BY nFollowers DESC
LIMIT 3
