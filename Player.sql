CREATE TABLE `Player` (
    `PlayerID` INT NOT NULL AUTO_INCREMENT,
    `ClubID` INT NOT NULL,
    `FirstName` VARCHAR(255) NOT NULL,
    `LastName` VARCHAR(255) NOT NULL,
    `IsActive` BOOLEAN NOT NULL,
    `Gender` CHAR(1) NOT NULL,
    `Birthday` DATE NULL DEFAULT NULL,
    `PlayerCard` INT NULL DEFAULT NULL,
    PRIMARY KEY (`PlayerID`),
    CONSTRAINT `FK_Player_ClubID` FOREIGN KEY (`ClubID`) REFERENCES `Club` (`ClubID`) ON UPDATE RESTRICT ON DELETE RESTRICT
);

INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Patrick', 'Lüftner', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Dirk', 'Bonarius', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Daniel', 'Rödl', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Frank', 'Lachmann', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Tobias', 'Wolf', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard, Birthday)
VALUES (1, 'Lukas', 'Geck', true, 'm', 123456789, '2000-01-30');
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Helge', 'Lüftner', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Matthias', 'Presl', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Hendrik', 'Lüftner', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Jutta', 'Westenburger', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Katja', 'Lüftner', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Günter', 'Piesche', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Markus', 'Lachmann', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Lisa', 'Lüftner', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Sandra', 'Bonarius', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Jennifer', 'Best', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Manfred', 'Reuther', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Rene', 'Lenck', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Sylvia', 'Best', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Marc', 'Burkhardt', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Carsten', 'Bonarius', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Tim', 'Thomas', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Carina', 'Schröder', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Walter', 'Wagner', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Jakob', 'Thomas', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Anton', 'Günther', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Vanessa', 'Schröder', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Alexander', 'Laga', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Waldemar', 'Kalus', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Christoph', 'Haffki', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Horst', 'Dickkopf', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Hans-Peter', 'Erb', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Tina', 'Laga', true, 'f', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Stephan', 'Lachmann', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Hans-Erich', 'Zinsheimer', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Jona', 'Günther', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Moritz', 'Bockwinkel', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Max', 'Montag', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Gernot', 'Bopp', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Julian', 'Bopp', true, 'm', 123456789);
INSERT INTO Player (ClubID, FirstName, LastName, IsActive, Gender, PlayerCard)
VALUES (1, 'Jan', 'Hofmann', true, 'm', 123456789);