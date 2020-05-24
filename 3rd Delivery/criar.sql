PRAGMA foreign_keys = off;

-- Table: channel
DROP TABLE IF EXISTS channel;

CREATE TABLE channel (
    channelID     INTEGER PRIMARY KEY AUTOINCREMENT
                          NOT NULL,
    userID        INTEGER REFERENCES user (userID) 
                          NOT NULL,
    name          STRING  NOT NULL
                          UNIQUE,
    biography     STRING,
    followerCount INTEGER NOT NULL
);


-- Table: follows
DROP TABLE IF EXISTS follows;

CREATE TABLE follows (
    id        INTEGER PRIMARY KEY AUTOINCREMENT
                      NOT NULL,
    userID    INTEGER REFERENCES user (userID) 
                      NOT NULL,
    channelID INTEGER REFERENCES channel (channelID) 
                      NOT NULL
);

-- Table: follows
DROP TABLE IF EXISTS follows;

CREATE TABLE follows (
    id        INTEGER PRIMARY KEY AUTOINCREMENT
                      NOT NULL,
    userID    INTEGER REFERENCES user (userID) 
                      NOT NULL,
    channelID INTEGER REFERENCES channel (channelID) 
                      NOT NULL
);

-- Table: watches
DROP TABLE IF EXISTS watches;

CREATE TABLE watches (
    id INTEGER PRIMARY KEY AUTOINCREMENT
                      NOT NULL,
    userID    INTEGER REFERENCES user
(userID) 
                      NOT NULL,
    streamID INTEGER REFERENCES stream
(streamID) 
                      NOT NULL
);


-- Table: game
DROP TABLE IF EXISTS game;

CREATE TABLE game (
    gameID        INTEGER PRIMARY KEY AUTOINCREMENT
                          NOT NULL,
    title         STRING  NOT NULL,
    followerCount INTEGER NOT NULL,
    description   STRING,
    totalViewers  INTEGER NOT NULL
);


-- Table: genres
DROP TABLE IF EXISTS genres;

CREATE TABLE genres (
    genresID    INTEGER PRIMARY KEY AUTOINCREMENT
                        NOT NULL,
    tagID       INTEGER REFERENCES tag (tagID) 
                        NOT NULL,
    streamID    INTEGER REFERENCES stream (streamID) 
                        NOT NULL,
    name        TEXT    NOT NULL,
    viewerCount INTEGER NOT NULL
);


-- Table: message
DROP TABLE IF EXISTS message;

CREATE TABLE message (
    messageID INTEGER      PRIMARY KEY AUTOINCREMENT
                           NOT NULL,
    content   STRING (140) NOT NULL,
    dateSent  STRING       NOT NULL
);


-- Table: receives
DROP TABLE IF EXISTS receives;

CREATE TABLE receives (
    id     INTEGER PRIMARY KEY
                   REFERENCES message (messageID),
    userID INTEGER REFERENCES user (userID) 
);


-- Table: sends
DROP TABLE IF EXISTS sends;

CREATE TABLE sends (
    id     INTEGER PRIMARY KEY AUTOINCREMENT
                   NOT NULL
                   REFERENCES message (messageID),
    userID INTEGER REFERENCES user (userID) 
                   NOT NULL
);


-- Table: stream
DROP TABLE IF EXISTS stream;

CREATE TABLE stream (
    streamID       INTEGER PRIMARY KEY AUTOINCREMENT
                           NOT NULL,
    channelID      INTEGER REFERENCES channel (channelID) 
                           NOT NULL,
    gameID         INTEGER REFERENCES game (gameID) 
                           NOT NULL,
    title          STRING  NOT NULL,
    startTime      TIME    NOT NULL,
    uptime         TIME    NOT NULL,
    ageRestriction BOOLEAN NOT NULL,
    viewerCount    INTEGER NOT NULL
);


-- Table: streamTag
DROP TABLE IF EXISTS streamTag;

CREATE TABLE streamTag (
    id       INTEGER PRIMARY KEY AUTOINCREMENT
                     NOT NULL,
    tagID    INTEGER REFERENCES tag (tagID) 
                     NOT NULL,
    streamID INTEGER REFERENCES stream (streamID) 
                     NOT NULL
);


-- Table: tag
DROP TABLE IF EXISTS tag;

CREATE TABLE tag (
    tagID INTEGER PRIMARY KEY AUTOINCREMENT,
    title STRING  NOT NULL
);


-- Table: user
DROP TABLE IF EXISTS user;

CREATE TABLE user (
    userID         INTEGER     PRIMARY KEY AUTOINCREMENT
                               NOT NULL,
    username       STRING (10) NOT NULL,
    pass           STRING (10) NOT NULL,
    birthDate      STRING      NOT NULL,
    profilePicture STRING (10) NOT NULL,
    email          STRING (10) NOT NULL,
    age            INTEGER
);


-- Table: UserGame
DROP TABLE IF EXISTS UserGame;

CREATE TABLE UserGame (
    id     INTEGER PRIMARY KEY AUTOINCREMENT
                   NOT NULL,
    userID INTEGER REFERENCES user (userID) 
                   NOT NULL,
    gameID INTEGER REFERENCES game (gameID) 
                   NOT NULL
);


-- Table: viewership
DROP TABLE IF EXISTS viewership;

CREATE TABLE viewership (
    viewershipID INTEGER PRIMARY KEY AUTOINCREMENT
                         NOT NULL,
    gameID       INTEGER REFERENCES game (gameID) 
                         NOT NULL,
    viewerCount  INTEGER NOT NULL
);


PRAGMA foreign_keys = on;
