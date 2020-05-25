.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 5. User that has received the most number of messages.
SELECT user.username as User, count(receives.userID) as Messages
FROM user,receives
WHERE user.userID == receives.userID
GROUP BY user.userID
ORDER BY Messages DESC
LIMIT 1
