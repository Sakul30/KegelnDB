CREATE TABLE `League` (
    `LeagueID` INT NOT NULL AUTO_INCREMENT,
    `DisplayName` VARCHAR(255) NOT NULL,
    `District` INT,
    `SWID` VARCHAR(20),
    PRIMARY KEY (`LeagueID`)
);

-- Ligen auf Bundesebene
INSERT INTO League (DisplayName, District, SWID) VALUES ('1. Bundesliga Männer', 0, 3298);
INSERT INTO League (DisplayName, District, SWID) VALUES ('2. Bundesliga Mitte Männer', 0, 3316);
INSERT INTO League (DisplayName, District, SWID) VALUES ('2. Bundesliga Ost Männer', 0, 3317); --3
INSERT INTO League (DisplayName, District, SWID) VALUES ('2. Bundesliga Süd Männer', 0, 3315);
INSERT INTO League (DisplayName, District, SWID) VALUES ('1. Bundesliga Frauen', 0, 3318);
INSERT INTO League (DisplayName, District, SWID) VALUES ('2. Bundesliga Mitte Frauen', 0, 3319); --6
INSERT INTO League (DisplayName, District, SWID) VALUES ('2. Bundesliga Ost Frauen', 0, 3320);
INSERT INTO League (DisplayName, District, SWID) VALUES ('2. Bundesliga Süd Frauen', 0, 3321);
-- Ligen auf Landesebene
INSERT INTO League (DisplayName, District, SWID) VALUES ('Hessenliga-A Männer', 0, 3299); -- 9
INSERT INTO League (DisplayName, District, SWID) VALUES ('Hessenliga-B Männer', 0, 3300);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Regionalliga-A Männer', 0, 3301);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Regionalliga-B Männer', 0, 3302); --12
INSERT INTO League (DisplayName, District, SWID) VALUES ('Gruppenliga-1 Männer', 0, 3303);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Gruppenliga-2 Männer', 0, 3304);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Gruppenliga-3 Männer', 0, 3305); --15
INSERT INTO League (DisplayName, District, SWID) VALUES ('Hessenliga-A Frauen', 0, 3306);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Hessenliga-B Frauen', 0, 3307);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Regionalliga-A Frauen', 0, 3308); --18
INSERT INTO League (DisplayName, District, SWID) VALUES ('Gruppenliga-A Frauen', 0, 3309);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Gruppenliga-B Frauen', 0, 3310);
-- Ligen auf Bezirksebene
INSERT INTO League (DisplayName, District, SWID) VALUES ('Bezirksliga', 2, 3207); -- 21
INSERT INTO League (DisplayName, District, SWID) VALUES ('A-Liga-1', 2, 3208);
INSERT INTO League (DisplayName, District, SWID) VALUES ('A-Liga-2', 2, 3211);
INSERT INTO League (DisplayName, District, SWID) VALUES ('B-Liga', 2, 3214); --24

INSERT INTO League (DisplayName, District, SWID) VALUES ('Bezirksliga A', 1, 3234);
INSERT INTO League (DisplayName, District, SWID) VALUES ('Bezirksliga B', 1, 3235);
INSERT INTO League (DisplayName, District, SWID) VALUES ('A-Liga 1', 1, 3236); --27
INSERT INTO League (DisplayName, District, SWID) VALUES ('A-Liga 2', 1, 3237);

INSERT INTO League (DisplayName, District, SWID) VALUES ('Bezirksliga', 3, 3634);
INSERT INTO League (DisplayName, District, SWID) VALUES ('A-Liga 1', 3, 3624); --30
INSERT INTO League (DisplayName, District, SWID) VALUES ('A-Liga 2', 3, 3635);
INSERT INTO League (DisplayName, District, SWID) VALUES ('B-Liga', 3, 3636);

INSERT INTO League (DisplayName, District, SWID) VALUES ('CC-Pokal', 0); --33
INSERT INTO League (DisplayName, District, SWID) VALUES ('Einzelmeisterschaft', 0);
INSERT INTO League (DisplayName, District, SWID) VALUES ('DKBC Pokal Männer', 0, 3212);
INSERT INTO League (DisplayName, District, SWID) VALUES ('DKBC Pokal Frauen', 0, 3209);