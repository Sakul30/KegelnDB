CREATE TABLE `Club` (
    `ClubID` INT NOT NULL AUTO_INCREMENT,
    `DisplayName` VARCHAR(255),
    `FacilityAddress` VARCHAR(255),
    `SportsDirector` VARCHAR(255),
    `SWID` VARCHAR(20),
    PRIMARY KEY (`ClubID`)
);

-- Clubs in der Hessenliga-A Männer
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('R09 Wölfersheim', 'Berggartenweg 10, 61200 Wölfersheim', NULL, '1000002915');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('1. KC Rothenbergen', 'Jahnstraße 23, 63584 Gründau/Rothenb.', NULL, '1000002432');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Bahnfrei Damm', 'Strietwaldstraße 1, 63741 Aschaffenburg', NULL, '1000002254');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('DJK Blau-Weiß Münster', 'Heinrich-Heine-Str. 9, 64839 Münster', NULL, '1000002732');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID)
VALUES ('EK Heigenbrücken', 'Lindenallee 26, 63869 Heigenbrücken', NULL, '1000002263');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Kfr. Obernburg', 'Im Salztrög 6, 63785 Obernburg', NULL, '1000002269');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KSC Frammersbach', 'Orberstr. 106, 97833 Frammersbach', NULL, '1000002270');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKG BS-Salmünster', 'Jahnstraße 23, 63584 Gründau/Rothenb.', NULL, '1000002757');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KSC Hainstadt', 'Königsbergerstraße 115, 63512 Hainburg', NULL, '1000002367');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Olympia Mörfelden', 'Daimlerstraße 3, 64546 Mörfelden-Walldorf', 'sportwart.kegeln@skv-moerfelden.de', '1000002400');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Hainhausen', 'Am Sportfeld 21, 63110 Rodgau/Hainh.', NULL, '1000002369');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Kelsterbach', 'Kirschenallee 65, 65451 Kelsterbach', NULL, '1000002388');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Stockstadt/Biebesheim', 'Insel-Kühkopf-Str. 1, 64589 Stockstadt', NULL, 'SPG00-012');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKC Nibelungen Lorsch', 'Sachsenbuckelstr. 1, 64653 Lorsch', NULL, '1000002396');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('TuS Rüsselsheim', 'Am Keglerheim 15, 65428 Rüsselsheim', 'k.leuthaeusser@web.de', '1000002750');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('VK Bockenheim', 'Ginnheimer-Landstr. 37, 60487 Frankfurt /M', 'sgfrankfurt-bockenheim@freenet.de', '1000002348');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Bfr. Kleinwallstadt', 'Bayernstraße 14, 63839 Kleinwallstadt', NULL, '1000002256');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Blau Weiß Bischofsheim', 'Dörnigheimer Weg, 63477 Maintal/Bischofsheim', NULL, '1000002295');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('DJK Wörth', 'Pfarrer-Adam-Hausstr. 6a, 63939 Wörth/M', NULL, '1000002259');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Dreieck Damm', 'Strietwaldstraße 1, 63741 Aschaffenburg', NULL, '1000002260');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Florstadt/Friedberg', 'Am Seebach 2, 61169 Friedberg', NULL, 'SPG000005');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Kleinostheim/Mainaschaff', 'Alte Poststr. 60, 63801 Kleinostheim', NULL, '1000002277');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKC Breuberg-Höchst', 'Schwimmbadstr. 45, 64747 Breuberg', 'kv-hoechst@gmx.de', '1000002382');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKG YU Hanau 78', 'Am Tümpelgarten 21, 63452 Hanau', NULL, '1000002644');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG FTV-Ginnheim', 'Am Mühlgarten 2, 60431 Frankfurt/M.', NULL, 'SPG00-031');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Mühlheim', 'Dietesheimer Str. 90, 63165 Mühlheim', 'thorsten.rast@gmx.de', 'SPG00000001');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKG Gräfenhausen', 'Darmst.-Landstr. 68, 64331 W-Gräfenhausen', 'kegeln-graefenhausen@t-online.de', '1000002674');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKG Roßdorf', 'Theodor-Clausen-Str. 54, 64380 Roßdorf', NULL, '1000002730');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SVS Griesheim', 'Südring 3, 64347 Griesheim', 'Joshua@linnert.net', '1000002746');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('TuS Griesheim', 'Jahnstraße 20, 64347 Griesheim', NULL, '1000002910');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('TV Dreieichenhain', 'Koberstädterstr. 8, 63303 Dreieich', 'kontakt@tvdkegeln.de', '1000002728');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('VWSK Wiesbaden', 'Konrad-Adenauer Ring 55, 65187 Wiesbaden', NULL, '1000002771');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('DJK/AN Großostheim', 'Wallstätterstraße 17, 63762 Groß Ostheim', NULL, '1000002258');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Gemütlichkeit Mömlingen', 'Königsbergerstr. 2a, 63853 Mömlingen', NULL, '1000002792');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Gut-Holz Dorfprozelten', 'Schulstraße 3, 97904 Dorfprozelten', NULL, '1000002267');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KSG Hösbach', 'An der Sauhohle 10, 63768 Hösbach', NULL, '1000002274');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Viktoria Aschaffenburg', 'Strietwaldstraße 1, 63741 Aschaffenburg', NULL, '1000002286');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('GW Offenbach', 'Martinseestr. 2, 63150 Heusenstamm', NULL, '1000002422');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KC 53 Maintal', 'Berlinerstr. 64, 63477 Maintal/Dö.', NULL, '1000002296');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KSC F-Bockenheim', 'Ginnheimer-Landstr. 37, 60487 Frankfurt /M', 'sgfrankfurt-bockenheim@freenet.de', '1000002799');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Neuenh./Freigericht', 'Jahnstraße 13, 63594 Hasselroth 2', NULL, 'SPG00-021');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Praunheim', 'Alt Praunheim 44, 60488 Frankfurt/M.', NULL, '1000002331');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Schwanheim', 'Saarbrückerstr. 2-4, 60529 Frankfurt/M.', 'helmut-kegler@t-online.de', '1000002341');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Blau-Weiß Mörfelden', 'Westendstr. 60, 64546 Mörfelden-Walldorf', 'mawo4775@gmail.com', '1000002408');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KC Rebellen Mörfelden', 'Westendstr. 60, 64546 Mörfelden-Walldorf', 'mawo4775@gmail.com', '1000002399');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KV Darmstadt', 'Alfred-Messel-Weg 7, 64289 Darmstadt', NULL, '1000000015');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Arheilgen', 'Auf der Hardt 80, 64291 Darmstadt', 'sga.sportkegeln@yahoo.de', '1000000047');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Bensheim/Heppenheim', 'Sachsenbuckelstr. 1, 64653 Lorsch', NULL, 'SPG00-023');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKV Pfungstadt', 'Christian-Maid-Str 11, 64319 Pfungstadt', 'mail@skv-pfungstadt.de', '1000002687');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Blau Weiß Neuenhaßlau', 'Jahnstraße 13, 63594 Hasselroth 2', NULL, '1000002914');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Haibach/Großostheim', 'Zum Stadion 14, 63808 Haibach', NULL, 'SPG000006');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KSC 73 Mörfelden', 'Daimlerstraße 3, 64546 Mörfelden-Walldorf', NULL, '1000000045');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('RW Walldorf', 'An den Sportplätzen 27, 64546 Mörf.-Walldorf', NULL, '1000002436');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SKV Kriemhild Lorsch', 'Sachsenbuckelstr. 1, 64653 Lorsch', NULL, '1000002911');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('ESV Blau-Gold Frankfurt', 'Hedderichstr. 51, 60594 Frankfurt/M.', NULL, '1000002751');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Fortuna Kelsterbach', 'Kirschenallee 65, 65451 Kelsterbach', NULL, '1000002831');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Blaulicht Bischofsheim', 'Jahnstrasse 2, 65239 Hochheim', NULL, '1000002700');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('TV Erfelden 1899', 'Insel-Kühkopf-Str. 1, 64589 Stockstadt', NULL, '1000002766');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Einigkeit Nilkheim', 'Mergenbaumplatz 3, 63741 Aschaffenburg', NULL, '1000002261');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('FC Oberafferbach', 'Sattelhecke 2, 63867 Johannesberg', NULL, '1000002265');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('RG Goldbach', 'Am Sportplatz 3, 63773 Goldbach', NULL, '1000002275');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Sulzbach-Niedernberg', 'Hauptstrasse 48, 63834 Sulzbach', NULL, 'SPG00-006');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('Alle Neun Schweinheim', 'Steinweg 1, 63743 Aschaffenburg', NULL, '1000002253');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('EK Mainaschaff', 'Am Eller, 63814 Mainaschaff', NULL, '1000002262');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('FC Laufach', 'Am Mühlfeld 2, 63846 Laufach', NULL, '1000002264');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KC Kahl', 'Am Campingplatz 2, 63796 Kahl', NULL, '1000002790');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Strietwald', 'Adlerstr. 2, 63741 Aschaffenburg', NULL, '1000002280');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('TV Haibach', 'Zum Stadion 14, 63808 Haibach', NULL, '1000002285');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KC Gemütlichkeit Schaafheim', 'Gartenstraße 25, 64850 Schaafheim', NULL, '1000002798');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('1.SKC Nidderau', 'Friedbergerstrasse 94, 61130 Nidd.Heldenbergen', NULL, '1000002815');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('GK Praunheim', 'Alt Praunheim 44, 60488 Frankfurt/M.', NULL, '1000002330');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KV Karben', 'Rathausplatz 1, 61184 Karben', NULL, '1000002811');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KV Ober-Wöllstadt', 'Gartenstraße 17, 61206 Ober Wöllstadt', NULL, '1000002723');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SC Neun Holz Offenbach', 'Dietesheimer Str. 90, 63165 Mühlheim', NULL, '1000002826');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Sachsenhausen', 'Hedderichstr. 51, 60594 Frankfurt/M.', NULL, '1000002322');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KG Klein-Auheim', 'Fasaneriestr., 63456 Klein-Auheim', NULL, '1000002391');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KC 25 Schwanheim', 'Saarbrückerstr. 2-4, 60529 Frankfurt/M.', NULL, '1000002340');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('KV Riederwald (Eintr./GRW)', 'Motzstr. 22, 60386 Frankfurt/M.', NULL, 'SPG00-014');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SC Alle Neun Glashütten', 'Schloßborner Weg 2, 61479 Glashütten', NULL, '1000002676');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('TSG Neu-Isenburg', 'Frankfurterstr. 278, 63263 Neu-Isenburg', NULL, '1000002464');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('SG Nauheim/Groß-Gerau', 'Am Sportfeld 1, 64569 Nauheim', NULL, 'SPG00-032');
INSERT INTO Club (DisplayName, FacilityAddress, SportsDirector, SWID) 
VALUES ('VfR Wiesbaden', 'Steinbergerstr.16, 65187 Wiesbaden', NULL, '1000002707');