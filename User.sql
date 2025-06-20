CREATE TABLE User (
    UserID BIGINT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Password VARCHAR(255) NOT NULL,
    Mail VARCHAR(255) NULL,
    Firstname VARCHAR(255) NULL,
    Lastname VARCHAR(255) NULL,
    Token VARCHAR(255) NOT NULL,
    PlayerID BIGINT NULL,
    ClubID BIGINT NULL,
    FOREIGN KEY (PlayerID) REFERENCES Player(PlayerID),
    FOREIGN KEY (ClubID) REFERENCES Club(ClubID)
) ENGINE=InnoDB;