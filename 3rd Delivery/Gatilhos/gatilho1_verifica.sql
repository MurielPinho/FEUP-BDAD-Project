.mode columns
.header on
.nullvalue NULL

PRAGMA foreign_keys = ON;

.print ''
.print 'Checking if user already exists'
.print ''

SELECT * FROM user WHERE username = "carlitoskk";

.print ''
.print 'Returned empty'
.print ''

INSERT INTO user
    (userID, username, pass, birthDate, profilePicture, email, age)
VALUES
    (NULL, 'carlitoskk', 'FnVH19wAk', '1995-01-10', 'C:/...', 'car_s_p@fe.up.pt', 0);

SELECT * FROM user WHERE username = "carlitoskk";

.print ''
.print 'Number of user under 13'
.print ''


SELECT count(*) FROM user WHERE age < 13;

.print ''
.print 'Trying to add an user under 13'
.print ''

INSERT INTO user
    (userID, username, pass, birthDate, profilePicture, email, age)
VALUES
    (NULL, 'Jonas546', 'FnVH19wAk', '2010-01-10', 'C:/...', 'Jonjhdas@fe.up.pt', 0);

.print ''


