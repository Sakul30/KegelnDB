CREATE TABLE `League` (
    `LeagueID` INT NOT NULL AUTO_INCREMENT,
    `DisplayName` VARCHAR(255) NOT NULL,
    `District`INT,
    PRIMARY KEY (`LeagueID`)
);

-- Ligen auf Bundesebene
INSERT INTO League (DisplayName, District) VALUES ('1. Bundesliga Männer', 0);
INSERT INTO League (DisplayName, District) VALUES ('2. Bundesliga Mitte Männer', 0);
INSERT INTO League (DisplayName, District) VALUES ('2. Bundesliga Ost Männer', 0); --3
INSERT INTO League (DisplayName, District) VALUES ('2. Bundesliga Süd Männer', 0);
INSERT INTO League (DisplayName, District) VALUES ('1. Bundesliga Frauen', 0);
INSERT INTO League (DisplayName, District) VALUES ('2. Bundesliga Mitte Frauen', 0); --6
INSERT INTO League (DisplayName, District) VALUES ('2. Bundesliga Ost Frauen', 0);
INSERT INTO League (DisplayName, District) VALUES ('2. Bundesliga Süd Frauen', 0);
-- Ligen auf Landesebene
INSERT INTO League (DisplayName, District) VALUES ('Hessenliga-A Männer', 0); -- 9
INSERT INTO League (DisplayName, District) VALUES ('Hessenliga-B Männer', 0);
INSERT INTO League (DisplayName, District) VALUES ('Regionalliga-A Männer', 0);
INSERT INTO League (DisplayName, District) VALUES ('Regionalliga-B Männer', 0); --12
INSERT INTO League (DisplayName, District) VALUES ('Gruppenliga-1 Männer', 0);
INSERT INTO League (DisplayName, District) VALUES ('Gruppenliga-2 Männer', 0);
INSERT INTO League (DisplayName, District) VALUES ('Gruppenliga-3 Männer', 0); --15
INSERT INTO League (DisplayName, District) VALUES ('Hessenliga-A Frauen', 0);
INSERT INTO League (DisplayName, District) VALUES ('Hessenliga-B Frauen', 0);
INSERT INTO League (DisplayName, District) VALUES ('Regionalliga-A Frauen', 0); --18
INSERT INTO League (DisplayName, District) VALUES ('Gruppenliga-A Frauen', 0);
INSERT INTO League (DisplayName, District) VALUES ('Gruppenliga-B Frauen', 0);
-- Ligen auf Bezirksebene
INSERT INTO League (DisplayName, District) VALUES ('Bezirksliga', 2); -- 21
INSERT INTO League (DisplayName, District) VALUES ('A-Liga-1', 2);
INSERT INTO League (DisplayName, District) VALUES ('A-Liga-2', 2);
INSERT INTO League (DisplayName, District) VALUES ('B-Liga', 2); --24

INSERT INTO League (DisplayName, District) VALUES ('Bezirksliga A', 1);
INSERT INTO League (DisplayName, District) VALUES ('Bezirksliga B', 1);
INSERT INTO League (DisplayName, District) VALUES ('A-Liga 1', 1); --27
INSERT INTO League (DisplayName, District) VALUES ('A-Liga 2', 1);

INSERT INTO League (DisplayName, District) VALUES ('Bezirksliga', 3);
INSERT INTO League (DisplayName, District) VALUES ('A-Liga 1', 3); --30
INSERT INTO League (DisplayName, District) VALUES ('A-Liga 2', 3);
INSERT INTO League (DisplayName, District) VALUES ('B-Liga', 3);

INSERT INTO League (DisplayName, District) VALUES ('CC-Pokal', 0); --33
INSERT INTO League (DisplayName, District) VALUES ('Einzelmeisterschaft', 0);
INSERT INTO League (DisplayName, District) VALUES ('DKBC Pokal', 0);