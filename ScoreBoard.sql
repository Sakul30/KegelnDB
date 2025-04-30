CREATE TABLE `ScoreBoard` (
    `ScoreBoardID` INT NOT NULL AUTO_INCREMENT,
    `LeagueID` INT,
    `Position` INT NOT NULL,
    `DisplayName` VARCHAR(255) NOT NULL,
    `District` VARCHAR(20),
    `TotalGameCount` INT,
    `TotalTP` INT,
    `TotalMP` DECIMAL,
    `HomeGameCount` INT,
    `HomeTP` INT,
    `HomeMP` DECIMAL,
    `GuestGameCount` INT,
    `GuestTP` INT,
    `GuestMP` DECIMAL,
    `SWID` VARCHAR(20),
    PRIMARY KEY (`ScoreBoardID`),
    CONSTRAINT `FK_ScoreBoard_League` FOREIGN KEY (`LeagueID`) REFERENCES `League` (`LeagueID`) ON UPDATE RESTRICT ON DELETE RESTRICT
);