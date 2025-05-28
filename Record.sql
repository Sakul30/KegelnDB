-- Record-Tabelle
CREATE TABLE Record (
    RecordID BIGINT AUTO_INCREMENT NOT NULL,
    PlayerID BIGINT NULL,
    PlayerName VARCHAR(255) NOT NULL,
    Record100 INT NULL,
    Record120 INT NULL,
    Record200 INT NULL,
    Record100Date DATE NULL,
    Record120Date DATE NULL,
    Record200Date DATE NULL,
    Record100Location VARCHAR(255) NULL,
    Record120Location VARCHAR(255) NULL,
    Record200Location VARCHAR(255) NULL,
    FOREIGN KEY (PlayerID) REFERENCES Player(PlayerID),
    PRIMARY KEY (RecordID, PlayerID)
) ENGINE=InnoDB;

INSERT INTO KVW.Record (PlayerID, PlayerName, Record100, Record100Date, Record100Location, Record120, Record120Date, Record120Location, Record200, Record200Date, Record200Location) 
VALUES (0,'Patrick Lüftner',NULL,NULL,NULL,677, NULL, 'Obernburg', 1082, NULL, 'Eppelheim' ),
(0,'Dirk Bonarius',NULL,NULL,NULL,657, NULL, 'Wohnbach', 1060, NULL, 'Aschaffenburg Damm' ),
(0,'Daniel Rödl',NULL,NULL,NULL,630, NULL, 'Wohnbach', 1058, NULL, NULL ),
(0,'Tobias Wolf',NULL,NULL,NULL,613, NULL, NULL, 1034, NULL, NULL ),
(0,'Lukas Geck',NULL,NULL,NULL,612, NULL, 'Frammersbach', 952, NULL, 'Heusenstamm' ),
(0,'Frank Lachmann',NULL,NULL,NULL,623, NULL, NULL, 1005, NULL, NULL ),
(0,'Matthias Presl',NULL,NULL,NULL,590, NULL, NULL, 990, NULL, NULL ),
(0,'Helge Lüftner',NULL,NULL,NULL,591, NULL, NULL, 976, NULL, NULL ),
(0,'Frank Bonarius',NULL,NULL,NULL,627, NULL, NULL, 1006, NULL, NULL ),
(0,'Sandra Bonarius',NULL,NULL,NULL,606, NULL, NULL, NULL, NULL, NULL ),
(0,'Katja Lüftner',NULL,NULL,NULL,587, NULL, NULL, NULL, NULL, NULL ),
(0,'Lisa Lüftner',NULL,NULL,NULL,606, NULL, NULL, NULL, NULL, NULL ),
(0,'Jutta Westenburger',NULL,NULL,NULL,582, NULL, NULL, NULL, NULL, NULL ),
(0,'Jennifer Best',NULL,NULL,NULL,597, NULL, NULL, NULL, NULL, NULL ),
(0,'Sylvia Best',NULL,NULL,NULL,577, NULL, NULL, NULL, NULL, NULL ),
(0,'Tina Laga',NULL,NULL,NULL,481, NULL, NULL, NULL, NULL, NULL ),
(0,'Vanessa Schröder',NULL,NULL,NULL,552, NULL, NULL, NULL, NULL, NULL ),
(0,'Bianca Westenburger',NULL,NULL,NULL,548, NULL, NULL, NULL, NULL, NULL ),
(0,'Vanessa Westenburger',NULL,NULL,NULL,513, NULL, NULL, NULL, NULL, NULL );



