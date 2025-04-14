CREATE TABLE `Team` (
    `TeamID` INT NOT NULL AUTO_INCREMENT,
    `DisplayName` VARCHAR(255),
    `Gender` CHAR(1),
    `SWID` INT,
    `LeagueID` INT NOT NULL,
    `ClubID` INT NOT NULL,
    PRIMARY KEY (`TeamID`)
    FOREIGN KEY (`LeagueID`) REFERENCES League(`LeagueID`),
    FOREIGN KEY (`ClubID`) REFERENCES Club(`ClubID`)
);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID)
VALUES ('', '', , );

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 1', 'M', 9, 1, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 2', 'M', 11, 1, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 3', 'X', 21, 1, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 4', 'X', 22, 1, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 5', 'X' 24, 1, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 1', 'F', 16, 1, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 1', 'M', 9, 2, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 2', 'M', 13, 2, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 3', 'X', 22, 2, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 4', 'X', 23, 2, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 1', 'M', 2, 3, 3316);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 2', 'M', 9, 3, 3299);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 3', 'M', 11, 3, 3301);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 4', 'X', 25, 3, 3234);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 1', 'M', 9, 4, 3299);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 2', 'F', 19, 4, 3309);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 3', 'X', 26, 4, 3235);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 4', 'X', 28, 4, 3237);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Heigenbrücken 1', 'M', 9, 5, 3299);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Heigenbrücken 2', 'M', 13, 5, 3303);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 1', 'M', 9, 6, 3299);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 2', 'F', 16, 6, 3306);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 3', 'X', 26, 6, 3235);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 4', 'X', 27, 6, 3236);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 1', 'M', 2, 7, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 2', 'M', 9, 7, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 3', 'F', 16, 7, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 4', 'F', 18, 7, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 5', 'X', 26, 7, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 6', 'X', 27, 7, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 1', 'M', 9, 8, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 2', 'M', 13, 8, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 3', 'F', 19, 8, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 4', 'X', 21, 8, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt', 'M', 10, 9, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt', 'M', 13, 9, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt', 'F', 19, 9, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt', 'X', 24, 9, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 1', 'M', 2, 10, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 2', 'M', 10, 10, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 3', 'M', 12, 10, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 4', 'X', 29, 10, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 5', 'X', 31, 10, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 6', 'X', 32, 10, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Hainhausen 1', 'M', 10, 11, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Hainhausen 2', 'M', 14, 11, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Hainhausen 3', 'F', 16, 11, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kelsterbach 1', 'M', 10, 12, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kelsterbach 2', 'M', 14, 12, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Stockstadt/Biebesheim 1', 'M', 10, 13, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Stockstadt/Biebesheim 2', 'X', 29, 13, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Stockstadt/Biebesheim 3', 'X', 30, 13, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 1', 'M', 2, 14, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 2', 'M', 10, 14, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 3', 'M', 12, 14, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 4', 'X', 29, 14, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 1', 'M', 10, 15, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 2', 'M', 15, 15, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 3', 'F', 18, 15, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 4', 'X', 31, 15, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VK Bockenheim 1', 'M', 10, 16, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bfr. Kleinwallstadt 1', 'M', 11, 17, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bfr. Kleinwallstadt 2', 'X', 27, 17, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Bischofsheim 1', 'M', 11, 18, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Bischofsheim 2', 'F', 18, 18, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Bischofsheim 3', 'X', 22, 18, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Wörth 1', 'M', 11, 19, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 1', 'M', 11, 20, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 2', 'F', 16, 20, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 3', 'X', 25, 20, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 4', 'X', 28, 20, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 1', 'M', 11, 21, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 2', 'M', 14, 21, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 3', 'F', 16, 21, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 4', 'F', 19, 21, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 5', 'X', 24, 21, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 1', 'M', 11, 22, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 2', 'F', 18, 22, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 3', 'X', 25, 22, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 4', 'X', 27, 22, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 1', 'M', 11, 23, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 2', 'M', 13, 23, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 3', 'F', 19, 23, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 4', 'X', 27, 23, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG YU Hanau 78 1', 'M', 11, 24, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG YU Hanau 78 2', 'X', 21, 24, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 1', 'M', 12, 25, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 2', 'M', 14, 25, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 3', 'X', 22, 25, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 4', 'X', 23, 25, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Mühlheim 1', 'M', 12, 26, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Mühlheim 2', 'X', 21, 26, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 1', 'M', 12, 27, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 2', 'M', 15, 27, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 3', 'F', 18, 27, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 4', 'X', 29, 27, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 5', 'X', 30, 27, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 1', 'M', 12, 28, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 2', 'F', 17, 28, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 3', 'F', 18, 28, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 4', 'X', 29, 28, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 5', 'X', 30, 28, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 6', 'X', 32, 28, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 1', 'M', 12, 29, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 2', 'M', 15, 29, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 3', 'F', 17, 29, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 4', 'F', 20, 29, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 5', 'X', 30, 29, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 6', 'X', 32, 29, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Griesheim 1', 'M', 12, 30, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Griesheim 2', 'F', 18, 30, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Griesheim 3', 'X', 32, 30, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Dreieichenhain 1', 'M', 12, 31, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Dreieichenhain 2', 'X', 30, 31, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 1', 'M', 12, 32, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 2', 'M', 15, 32, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 3', 'F', 17, 32, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 4', 'X', 31, 32, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 5', 'X', 32, 32, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 1', 'M', 13, 33, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 2', 'F', 16, 33, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 3', 'X', 25, 33, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 4', 'X', 28, 33, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gemütlichkeit Mömlingen 1', 'M', 13, 34, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gemütlichkeit Mömlingen 2', 'X', 27, 34, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gemütlichkeit Mömlingen 3', 'X', 28, 34, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gut-Holz Dorfprozelten 1', 'M', 13, 35, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('HSG Hösbach 1', 'M', 13, 36, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('HSG Hösbach 2', 'F', 18, 36, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Viktoria Aschaffenburg 1', 'M', 13, 37, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Viktoria Aschaffenburg 2', 'F', 19, 37, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GW Offenbach 1', 'M', 14, 38, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GW Offenbach 2', 'X', 31, 38, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC 53 Maintal 1', 'M', 14, 39, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC 53 Maintal 2', 'X', 22, 39, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC F-Bockenheim 1', 'M', 14, 40, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC F-Bockenheim 2', 'F', 17, 40, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC F-Bockenheim 3', 'X', 23, 40, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Neunh./Freigericht 1', 'M', 14, 41, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Praunheim 1', 'M', 14, 42, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Praunheim 2', 'X', 24, 42, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Schwanheim 1', 'M', 14, 43, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Schwanheim 2', 'X', 23, 43, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau-Weiß Mörfelden 1', 'M', 15, 44, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau-Weiß Mörfelden 2', 'X', 30, 44, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Rebellen Mörfelden 1', 'M', 15, 45, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Rebellen Mörfelden 2', 'X', 32, 45, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Darmstadt 1', 'M', 15, 46, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Darmstadt 2', 'X', 30, 46, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Darmstadt 3', 'X', 32, 46, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 1', 'M', 15, 47, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 2', 'F', 17, 47, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 3', 'X', 30, 47, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 4', 'X', 32, 47, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Bensheim/Heppenheim 1', 'M', 15, 48, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Bensheim/Heppenheim 2', 'X', 31, 48, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Pfungstadt 1', 'M', 15, 49, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Pfungstadt 2', 'X', 29, 49, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Neunhaßlau 1', 'F', 16, 50, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Neunhaßlau 2', 'F', 20, 50, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Haibach/Großostheim 1', 'F', 16, 51, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC 73 Mörfelden 1', 'F', 6, 52, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC 73 Mörfelden 2', 'F', 17, 52, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RW Walldorf 1', 'F', 17, 53, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RW Walldorf 2', 'X', 29, 53, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RW Walldorf 3', 'X', 31, 53, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Kriemhild Lorsch 1', 'F', 6, 54, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Kriemhild Lorsch 2', 'F', 17, 54, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('ESV Blau-Gold Frankfurt 1', 'F', 20, 55, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Fortuna Kelsterbach 1', 'F', 20, 56, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Blaulicht Bischofsheim 1', 'F', 20, 57, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Blaulicht Bischofsheim 2', 'X', 31, 57, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Erfelden 1899 1', 'F', 20, 58, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Erfelden 1899 2', 'X', 29, 58, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Erfelden 1899 3', 'X', 30, 58, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Einigkeit Nilkheim 1', 'X', 25, 59, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Einigkeit Nilkheim 2', 'X', 27, 59, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Einigkeit Nilkheim 3', 'x', 28, 59, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Oberafferbach 1', 'X', 25, 60, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Oberafferbach 2', 'X', 27, 60, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RG Goldbach 1', 'X', 25, 61, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RG Goldbach 2', 'X', 27, 61, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sulzbach-Niedernberg 1', 'X', 25, 62, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Alle Neun Schweinheim 1', 'X', 26, 63, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Mainaschaff 1', 'X', 26, 64, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Mainaschaff 2', 'X', 28, 64, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Laufach 1', 'X', 26, 65, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Laufach 2', 'X', 28, 65, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Kahl 1', 'X', 26, 66, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Strietwald 1', 'X', 26, 67, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Haibach 1', 'F', 16, 68, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Haibach 2', 'X', 27, 68, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Gemütlichkeit Schaafheim 1', 'X', 28, 69, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1.SKC Nidderau 1', 'X', 21, 70, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1.SKC Nidderau 2', 'X', 24, 70, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GK Praunheim 1', 'X', 21, 71, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GK Praunheim 2', 'X', 24, 71, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Karben 1', 'X', 21, 72, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Ober-Wöllstadt 1', 'X', 21, 73, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Ober-Wöllstadt 2', 'X', 22, 73, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SC Neun Holz Offenbach 1', 'X', 21, 74, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sachsenhausen 1', 'X', 21, 75, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sachsenhausen 2', 'X', 22, 75, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sachsenhausen 3', 'X', 23, 75, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KG Klein-Auheim 1', 'X', 22, 76, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC 25 Schwanheim 1', 'X', 23, 77, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Riederwald (Eintr./GRW)', 'X', 23, 78, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SC Alle Neun Glashütten 1', 'X', 23, 79, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TSG Neu-Isenburg 1', 'X', 23, 80, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TSG Neu-Isenburg 2', 'X', 24, 80, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Nauheim/Groß-Gerau 1', 'X', 29, 81, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Nauheim/Groß-Gerau 2', 'X', 31, 81, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VfR Wiesbaden 1', 'X', 29, 82, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VfR Wiesbaden 2', 'X', 31, 82, NULL);