CREATE TABLE `Player` (
    `PlayerID` INT NOT NULL AUTO_INCREMENT,
    `ClubID` INT NOT NULL,
    `FirstName` VARCHAR(255),
    `LastName` VARCHAR(255),
    `IsActive` BOOLEAN,
    `Gender` CHAR(1),
    `PlayerCard` INT,
    PRIMARY KEY (`PlayerID`)
);

INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --1
VALUES (1, 'Patrick', 'Lüftner', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --2
VALUES (1, 'Dirk', 'Bonarius', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --3
VALUES (1, 'Daniel', 'Rödl', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --4
VALUES (1, 'Frank', 'Lachmann', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --5
VALUES (1, 'Tobias', 'Wolf', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --6
VALUES (1, 'Lukas', 'Geck', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --7
VALUES (1, 'Helge', 'Lüftner', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --8
VALUES (1, 'Matthias', 'Presl', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --9
VALUES (1, 'Hendrik', 'Lüftner', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --10
VALUES (1, 'Jutta', 'Westenburger', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --11
VALUES (1, 'Katja', 'Lüftner', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --12
VALUES (1, 'Günter', 'Piesche', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --13
VALUES (1, 'Markus', 'Lachmann', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --14
VALUES (1, 'Lisa', 'Lüftner', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --15
VALUES (1, 'Sandra', 'Bonarius', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --16
VALUES (1, 'Jennifer', 'Best', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --17
VALUES (1, 'Manfred', 'Reuther', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --18
VALUES (1, 'Rene', 'Lenck', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --19
VALUES (1, 'Sylvia', 'Best', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --20
VALUES (1, 'Marc', 'Burkhardt', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --21
VALUES (1, 'Carsten', 'Bonarius', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --22
VALUES (1, 'Tim', 'Thomas', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --23
VALUES (1, 'Carina', 'Schröder', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --24
VALUES (1, 'Walter', 'Wagner', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --25
VALUES (1, 'Jakob', 'Thomas', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --26
VALUES (1, 'Anton', 'Günther', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --27
VALUES (1, 'Vanessa', 'Schröder', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --28
VALUES (1, 'Alexander', 'Laga', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --29
VALUES (1, 'Waldemar', 'Kalus', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --30
VALUES (1, 'Christoph', 'Haffki', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --31
VALUES (1, 'Horst', 'Dickkopf', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --32
VALUES (1, 'Hans-Peter', 'Erb', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --33
VALUES (1, 'Tina', 'Laga', true, 'f', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --34
VALUES (1, 'Stephan', 'Lachmann', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --35
VALUES (1, 'Hans-Erich', 'Zinsheimer', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --36
VALUES (1, 'Jona', 'Günther', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --37
VALUES (1, 'Moritz', 'Bockwinkel', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --38
VALUES (1, 'Max', 'Montag', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --39
VALUES (1, 'Gernot', 'Bopp', true, 'm', 123456789);
INSERT INTO Member (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard) --40
VALUES (1, 'Julian', 'Bopp', true, 'm', 123456789);