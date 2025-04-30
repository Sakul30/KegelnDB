CREATE TABLE `Team` (
    `TeamID` INT NOT NULL AUTO_INCREMENT,
    `DisplayName` VARCHAR(255),
    `Gender` CHAR(1),
    `SWID` INT,
    `LeagueID` INT NOT NULL,
    `ClubID` INT NOT NULL,
    PRIMARY KEY (`TeamID`),
    CONSTRAINT `FK_LeagueID` FOREIGN KEY (`LeagueID`) REFERENCES `League` (`LeagueID`) ON UPDATE RESTRICT ON DELETE RESTRICT,
    CONSTRAINT `FK_ClubID` FOREIGN KEY (`ClubID`) REFERENCES `Club` (`ClubID`) ON UPDATE RESTRICT ON DELETE RESTRICT
);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 1', 'M', 9, 1, 27454);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 2', 'M', 11, 1, 27470);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 3', 'X', 21, 1, 26205);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 4', 'X', 22, 1, 26440);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 5', 'X', 24, 1, 26449);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('R09 Wölfersheim 1', 'F', 16, 1, 27630);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 1', 'M', 9, 2, 27453);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 2', 'M', 13, 2, 27494);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 3', 'X', 22, 2, 26447);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1. KC Rothenbergen 4', 'X', 23, 2, 26436);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 1', 'M', 2, 3, 27107);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 2', 'M', 9, 3, 27450);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 3', 'M', 11, 3, 27467);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bahnfrei Damm 4', 'X', 25, 3, 26752);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 1', 'M', 9, 4, 27456);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 1', 'F', 19, 4, 27633);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 2', 'X', 26, 4, 26257);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Blau-Weiß Münster 3', 'X', 28, 4, 26767);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Heigenbrücken 1', 'M', 9, 5, 27452);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Heigenbrücken 2', 'M', 13, 5, 27488);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 1', 'M', 9, 6, 27457);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 1', 'F', 16, 6, 27629);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 2', 'X', 26, 6, 26747);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Kfr. Obernburg 3', 'X', 27, 6, 26763);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 1', 'M', 2, 7, 27103);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 2', 'M', 9, 7, 27455);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 1', 'F', 16, 7, 27628);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 2', 'F', 18, 7, NULL);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 3', 'X', 26, 7, 26256);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Frammersbach 4', 'X', 27, 7, 26263);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 1', 'M', 9, 8, 27451);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 2', 'M', 13, 8, 27492);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 1', 'F', 19, 8, 28183);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG BS-Salmünster 4', 'X', 21, 8, 26200);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt 1', 'M', 10, 9, 27460);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt 2', 'M', 13, 9, 27491);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt 1', 'F', 19, 9, 27636);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC Hainstadt 3', 'X', 24, 9, 26452);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 1', 'M', 2, 10, 27102);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 2', 'M', 10, 10, 27461);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 3', 'M', 12, 10, 27478);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 4', 'X', 29, 10, 29406);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 5', 'X', 31, 10, 29416);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Olympia Mörfelden 6', 'X', 32, 10, 29425);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Hainhausen 1', 'M', 10, 11, 27459);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Hainhausen 2', 'M', 14, 11, 27497);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Hainhausen 1', 'F', 16, 11, 28181);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kelsterbach 1', 'M', 10, 12, 27463);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kelsterbach 2', 'M', 14, 12, 27499);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Stockstadt/Biebesheim 1', 'M', 10, 13, 27464);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Stockstadt/Biebesheim 2', 'X', 29, 13, 29403);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Stockstadt/Biebesheim 3', 'X', 30, 13, 29249);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 1', 'M', 2, 14, 27106);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 2', 'M', 10, 14, 27462);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 3', 'M', 12, 14, 27482);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Nibelungen Lorsch 4', 'X', 29, 14, 29405);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 1', 'M', 10, 15, 27458);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 2', 'M', 15, 15, 27505);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 1', 'F', 18, 15, 27526);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Rüsselsheim 4', 'X', 31, 15, 29417);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VK Bockenheim 1', 'M', 10, 16, 27465);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bfr. Kleinwallstadt 1', 'M', 11, 17, 27473);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Bfr. Kleinwallstadt 2', 'X', 27, 17, 26265);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Bischofsheim 1', 'M', 11, 18, 27471);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Bischofsheim 1', 'F', 18, 18, 27539);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Bischofsheim 2', 'X', 22, 18, 26435);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK Wörth 1', 'M', 11, 19, 27474);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 1', 'M', 11, 20, 27475);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 1', 'F', 16, 20, 27631);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 2', 'X', 25, 20, 26240);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Dreieck Damm 3', 'X', 28, 20, 26769);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 1', 'M', 11, 21, 27964);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 2', 'M', 14, 21, 27965);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 1', 'F', 16, 21, 27972);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 2', 'F', 19, 21, 27973);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Florstadt/Friedberg 3', 'X', 24, 21, 28179);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 1', 'M', 11, 22, 27469);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 1', 'F', 18, 22, 27533);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 2', 'X', 25, 22, 26245);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Kleinostheim/Mainaschaff 3', 'X', 27, 22, 26764);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 1', 'M', 11, 23, 27468);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 2', 'M', 13, 23, 27487);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 1', 'F', 19, 23, 27637);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKC Breuberg-Höchst 3', 'X', 27, 23, 26258);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG YU Hanau 78 1', 'M', 11, 24, 27472);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG YU Hanau 78 2', 'X', 21, 24, 26202);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 1', 'M', 12, 25, 27480);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 2', 'M', 14, 25, 27500);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 3', 'X', 22, 25, 26437);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG FTV-Ginnheim 4', 'X', 23, 25, 26448);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Mühlheim 1', 'M', 12, 26, 27484);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Mühlheim 2', 'X', 21, 26, 26204);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 1', 'M', 12, 27, 27485);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 2', 'M', 15, 27, 27514);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 1', 'F', 18, 27, 27542);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 3', 'X', 29, 27, 29408);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Gräfenhausen 4', 'X', 30, 27, 29245);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 1', 'M', 12, 28, 27483);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 1', 'F', 17, 28, 27515);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 2', 'F', 18, 28, 27524);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 2', 'X', 29, 28, 29404);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 3', 'X', 30, 28, 29254);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKG Roßdorf 4', 'X', 32, 28, 29427);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 1', 'M', 12, 29, 27481);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 2', 'M', 15, 29, 27510);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 1', 'F', 17, 29, 27521);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 2', 'F', 20, 29, 27643);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 3', 'X', 30, 29, 29250);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SVS Griesheim 4', 'X', 32, 29, 29423);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Griesheim 1', 'M', 12, 30, 27477);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Griesheim 1', 'F', 18, 30, 27525);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TuS Griesheim 2', 'X', 32, 30, 29420);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Dreieichenhain 1', 'M', 12, 31, 27476);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Dreieichenhain 2', 'X', 30, 31, 29247);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 1', 'M', 12, 32, 27479);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 2', 'M', 15, 32, 27508);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 1', 'F', 17, 32, 27519);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 3', 'X', 31, 32, 29412);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VWSK Wiesbaden 4', 'X', 32, 32, NULL);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 1', 'M', 13, 33, 27490);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 1', 'F', 16, 33, 27971);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 2', 'X', 25, 33, 26248);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('DJK/AN Großostheim 3', 'X', 28, 33, 26272);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gemütlichkeit Mömlingen 1', 'M', 13, 34, 27495);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gemütlichkeit Mömlingen 2', 'X', 27, 34, 26768);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gemütlichkeit Mömlingen 3', 'X', 28, 34, 26765);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Gut-Holz Dorfprozelten 1', 'M', 13, 35, 27489);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('HSG Hösbach 1', 'M', 13, 36, 27493);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('HSG Hösbach 1', 'F', 18, 36, 27541);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Viktoria Aschaffenburg 1', 'M', 13, 37, 27486);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Viktoria Aschaffenburg 1', 'F', 19, 37, 27632);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GW Offenbach 1', 'M', 14, 38, 27498);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GW Offenbach 2', 'X', 31, 38, 29411);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC 53 Maintal 1', 'M', 14, 39, 27503);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC 53 Maintal 2', 'X', 22, 39, 26432);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC F-Bockenheim 1', 'M', 14, 40, 27496);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC F-Bockenheim 1', 'F', 17, 40, 27517);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC F-Bockenheim 2', 'X', 23, 40, 26444);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Neunh./Freigericht 1', 'M', 14, 41, 27502);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Praunheim 1', 'M', 14, 42, 27504);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Praunheim 2', 'X', 24, 42, 26451);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Schwanheim 1', 'M', 14, 43, 27501);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Schwanheim 2', 'X', 23, 43, 26442);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau-Weiß Mörfelden 1', 'M', 15, 44, 27509);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau-Weiß Mörfelden 2', 'X', 30, 44, 29253);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Rebellen Mörfelden 1', 'M', 15, 45, 27507);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Rebellen Mörfelden 2', 'X', 32, 45, 29421);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Darmstadt 1', 'M', 15, 46, 27512);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Darmstadt 2', 'X', 30, 46, 29252);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Darmstadt 3', 'X', 32, 46, 29426);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 1', 'M', 15, 47, 27511);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 1', 'F', 17, 47, 28182);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 2', 'X', 30, 47, 29251);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Arheilgen 3', 'X', 32, 47, 29424);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Bensheim/Heppenheim 1', 'M', 15, 48, 27506);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Bensheim/Heppenheim 2', 'X', 31, 48, 29410);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Pfungstadt 1', 'M', 15, 49, 27513);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Pfungstadt 2', 'X', 29, 49, 29407);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Neunhaßlau 1', 'F', 16, 50, 27638);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Blau Weiß Neunhaßlau 2', 'F', 20, 50, 28427);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Haibach/Großostheim 1', 'F', 16, 51, 27971);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC 73 Mörfelden 1', 'F', 6, 52, 26821);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KSC 73 Mörfelden 2', 'F', 17, 52, 27523);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RW Walldorf 1', 'F', 17, 53, 27520);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RW Walldorf 2', 'X', 29, 53, 29400);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RW Walldorf 3', 'X', 31, 53, 29414);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Kriemhild Lorsch 1', 'F', 6, 54, 26818);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SKV Kriemhild Lorsch 2', 'F', 17, 54, 27522);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('ESV Blau-Gold Frankfurt 1', 'F', 20, 55, 27640);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Fortuna Kelsterbach 1', 'F', 20, 56, 27642);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Blaulicht Bischofsheim 1', 'F', 20, 57, 27644);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Blaulicht Bischofsheim 2', 'X', 31, 57, 29418);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Erfelden 1899 1', 'F', 20, 58, 27641);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Erfelden 1899 2', 'X', 29, 58, 29402);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Erfelden 1899 3', 'X', 30, 58, 29248);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Einigkeit Nilkheim 1', 'X', 25, 59, 26242);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Einigkeit Nilkheim 2', 'X', 27, 59, 26260);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Einigkeit Nilkheim 3', 'x', 28, 59, 26274);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Oberafferbach 1', 'X', 25, 60, 26244);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Oberafferbach 2', 'X', 27, 60, 26270);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RG Goldbach 1', 'X', 25, 61, 26749);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('RG Goldbach 2', 'X', 27, 61, 26762);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sulzbach-Niedernberg 1', 'X', 25, 62, 26238);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('Alle Neun Schweinheim 1', 'X', 26, 63, 26251);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Mainaschaff 1', 'X', 26, 64, 26255);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('EK Mainaschaff 2', 'X', 28, 64, 26271);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Laufach 1', 'X', 26, 65, 26252);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('FC Laufach 2', 'X', 28, 65, 26268);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Kahl 1', 'X', 26, 66, 26253);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Strietwald 1', 'X', 26, 67, 26748);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Haibach 1', 'F', 16, 68, 27971);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TV Haibach 2', 'X', 27, 68, 26266);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC Gemütlichkeit Schaafheim 1', 'X', 28, 69, 26766);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1.SKC Nidderau 1', 'X', 21, 70, 26193);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('1.SKC Nidderau 2', 'X', 24, 70, 26453);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GK Praunheim 1', 'X', 21, 71, 26206);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('GK Praunheim 2', 'X', 24, 71, 26451);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Karben 1', 'X', 21, 72, 26203);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Ober-Wöllstadt 1', 'X', 21, 73, 26201);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Ober-Wöllstadt 2', 'X', 22, 73, 26439);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SC Neun Holz Offenbach 1', 'X', 21, 74, 26198);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sachsenhausen 1', 'X', 21, 75, 26196);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sachsenhausen 2', 'X', 22, 75, 26438);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Sachsenhausen 3', 'X', 23, 75, 26445);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KG Klein-Auheim 1', 'X', 22, 76, 26434);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KC 25 Schwanheim 1', 'X', 23, 77, 26443);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('KV Riederwald (Eintr./GRW)', 'X', 23, 78, 26441);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SC Alle Neun Glashütten 1', 'X', 23, 79, 26446);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TSG Neu-Isenburg 1', 'X', 23, 80, 29415);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('TSG Neu-Isenburg 2', 'X', 24, 80, 26457);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Nauheim/Groß-Gerau 1', 'X', 29, 81, 29401);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('SG Nauheim/Groß-Gerau 2', 'X', 31, 81, 29413);

INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VfR Wiesbaden 1', 'X', 29, 82, 29399);
INSERT INTO Team (DisplayName, Gender, LeagueID, ClubID, SWID)
VALUES ('VfR Wiesbaden 2', 'X', 31, 82, 29409);