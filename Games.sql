CREATE TABLE `Game` (
    `GameID` INT NOT NULL AUTO_INCREMENT,
    `HomeClub` INT,
    `HomeTeam` INT,
    `HomePlayerPoints` DECIMAL,
    `HomeTeamPoints` DECIMAL,
    `HomeTotal` INT,
    `GuestClub` INT,
    `GuestTeam` INT,
    `GuestPlayerPoints` DECIMAL,
    `GuestTeamPoints` DECIMAL,
    `GuestTotal` INT,
    `GameDay` DATE,
    PRIMARY KEY (GameID)
);

INSERT INTO Game (HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal,Gameweek)
VALUES (1,1,17,7,3535,7,2,7,1,3002,1);
