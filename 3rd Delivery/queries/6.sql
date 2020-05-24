.bail ON
.mode columns
.headers on
.nullvalue NULL
PRAGMA foreign_keys = ON;

-- 6. Data about user age.
SELECT avg(user.age) AverageAge , max(user.age) MaxAge, min(user.age) MinAge
FROM user


