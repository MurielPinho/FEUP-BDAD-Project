.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Checking the number of followers Gaules has'
.print ''

SELECT channel.name AS Channel, COUNT(follows.channelID) AS Followers
FROM channel, follows
WHERE channel.channelID = follows.channelID and channel.name = "Gaules";

.print ''
.print 'Adding 10 followers to Gaules'
.print ''


insert into follows
    (id, userID, channelID)
values
    (null, 51, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 44, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 32, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 10, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 53, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 3, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 26, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 9, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 51, 10);
insert into follows
    (id, userID, channelID)
values
    (null, 27, 10);

.print ''
.print 'Checking the number of followers Gaules has'
.print ''

SELECT channel.name AS Channel, COUNT(follows.channelID) AS Followers
FROM channel, follows
WHERE channel.channelID = follows.channelID and channel.name = "Gaules";


.print ''
.print 'Removing 10 followers from gaules'
.print ''

DELETE FROM follows WHERE id > 200 AND channelID = 10;

.print ''
.print 'Checking the number of followers Gaules has'
.print ''


SELECT channel.name AS Channel, COUNT(follows.channelID) AS Followers
FROM channel, follows
WHERE channel.channelID = follows.channelID and channel.name = "Gaules";

