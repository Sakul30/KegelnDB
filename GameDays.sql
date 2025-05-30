CREATE TABLE GameDays (
    GameDayID BIGINT AUTO_INCREMENT NOT NULL,
    Saison INT NOT NULL,
    DisplayText VARCHAR(255) NOT NULL,
    Week INT NULL,
    Day DATE NULL,
    LeagueID BIGINT NOT NULL,
    FOREIGN KEY (LeagueID) REFERENCES League(LeagueID),
    PRIMARY KEY (GameDayID, Saison)
) ENGINE=InnoDB;