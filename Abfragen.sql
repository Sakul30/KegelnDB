-- Alle Ligen in der Saision
SELECT LeagueID, Name, District
FROM KVW.League;

-- Alle Ligen in einem Bezirk
SELECT LeagueID, Name, District
FROM KVW.League
WHERE District = 1;

-- Alle Landesligen
SELECT LeagueID, Name
FROM KVW.League
WHERE District = 0;

-------------------------------------------

-- Alle Clubs
SELECT ClubID, Name, Address, SportsDirector
FROM KVW.Club;

-- Club mit ID
SELECT DISTINCT ClubID, Name, Address, SportsDirector
FROM KVW.Club
WHERE ClubID = 1;

-- Club mit Name
SELECT DISTINCT ClubID, Name, Address, SportsDirector
FROM KVW.Club
WHERE Name = 1;

-------------------------------------------

-- Alle Teams
SELECT TeamID, Name, Gender
FROM KVW.Team;

-- Alle Teams in Liga
SELECT TeamID, Name, Gender
FROM KVW.Team AS T
LEFT JOIN KVW.League AS L ON T.LeagueID = L.LeagueID
WHERE L.LeagueID = 1;

-- Alle Teams eines Clubs
SELECT TeamID, Name, Gender
FROM KVW.Team AS T
LEFT JOIN KVW.Club AS C ON T.ClubID = C.ClubID
WHERE C.ClubID = 1;

-- Team mit ID
SELECT DISTINCT TeamID, Name, Gender
FROM KVW.Team
WHERE TeamID = 1;

------------------------------------------

-- Alle Spieler in der Tabelle
SELECT *
FROM KVW.Player;

-- Alle Spieler eines Clubs
SELECT *
FROM KVW.Player
WHERE ClubID = 1;

-- Spieler nach ID
SELECT DISTINCT *
FROM KVW.Player
WHERE PlayerID = 1;

-- Spieler nach Passnummer
SELECT DISTINCT *
FROM KVW.Player
WHERE Playercard = 1;

-- Alle männlichen/weiblichen Spieler
SELECT *
FROM KVW.Player
WHERE Gender = 1;

-- Alle Passiven in einem Club
SELECT *
FROM KVW.Player
WHERE IsActiv = false;

