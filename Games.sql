CREATE TABLE `Game` (
    `GameID` INT NOT NULL AUTO_INCREMENT,
    `HomeClub` INT,
    `HomeTeam` INT,
    `HomePlayerPoints` DECIMAL,
    `HomeTeamPoints` DECIMAL,
    `HomeTotal` INT,
    `GuestClub` INT,
    `GuestTeam` INT,
    `GuestPlayerPoints` DECIMAL,
    `GuestTeamPoints` DECIMAL,
    `GuestTotal` INT,
    `GameDay` DATETIME,
    `LeagueID` INT,
    PRIMARY KEY (GameID),
    CONSTRAINT `FK_HomeClubID` FOREIGN KEY (`HomeClub`) REFERENCES `Club` (`ClubID`) ON UPDATE RESTRICT ON DELETE RESTRICT,
    CONSTRAINT `FK_HomeTeam` FOREIGN KEY (`HomeTeam`) REFERENCES `Team` (`TeamID`) ON UPDATE RESTRICT ON DELETE RESTRICT,
    CONSTRAINT `FK_GuestClubID` FOREIGN KEY (`GuestClub`) REFERENCES `Club` (`ClubID`) ON UPDATE RESTRICT ON DELETE RESTRICT,
    CONSTRAINT `FK_GuestTeam` FOREIGN KEY (`GuestTeam`) REFERENCES `Team` (`TeamID`) ON UPDATE RESTRICT ON DELETE RESTRICT,
    CONSTRAINT `FK_Game_LeagueID` FOREIGN KEY (`LeagueID`) REFERENCES `League` (`LeagueID`) ON UPDATE RESTRICT ON DELETE RESTRICT
);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-14 12:00:00',1,1,17,7,3535,7,2,7,1,3002);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-14 11:00:00',4,15,13,2,3481,6,21,11,6,3503);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-14 12:15:00',5,19,17,7,3597,2,7,7,1,3298);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-14 12:30:00',3,12,12,3,3273,8,31,12,5,3316);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-21 12:30:00',6,21,13,5,3510,1,1,11,3,3457);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-21 13:00:00',7,26,10,1,3310,5,19,14,7,3447);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-21 14:00:00',2,7,14.5,6,3451,3,12,9.5,2,3406);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-22 12:30:00',8,31,15,3,3358,4,15,9,5,3376);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-28 12:00:00',1,1,14,7,3487,4,15,10,1,3383);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-28 12:15:00',5,19,16,6,3587,6,21,8,2,3468);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-28 12:30:00',3,12,18,7,3399,7,26,6,1,3061);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-09-29 12:30:00',8,31,13.5,5,3423,2,7,10.5,3,3333);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-05 11:00:00',4,15,12,6,3396,5,19,12,2,3341);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-05 12:30:00',6,21,15,5,3492,3,12,9,3,3469);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-05 13:00:00',7,26,9,2,3389,8,12,15,6,3417);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-05 14:00:00',2,7,8,1,3278,1,1,16,7,3402);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-26 12:15:00',5,19,9.5,2,3430,1,1,14.5,6,3465);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-26 12:30:00',3,12,12,5,3296,4,15,12,3,3302);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-26 14:00:00',2,7,8.5,1,3248,7,26,15.5,7,3350);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-10-27 12:30:00',8,31,6,2,3361,6,21,18,6,3538);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-02 11:00:00',4,15,15.5,6,3447,7,26,9.5,2,3297);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-02 12:00:00',1,1,17,7,3676,3,12,7,1,3379);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-02 12:15:00',5,19,12.5,4,3363,8,31,11.5,4,3358);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-02 12:30:00',6,21,13,7,3498,2,7,11,1,3406);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-16 12:30:00',3,12,13,2,3396,5,19,11,6,3463);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-16 13:00:00',7,26,11.5,5,3430,6,21,12.5,3,3326);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-16 14:00:00',2,7,13,5,3360,4,15,11,3,3337);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2024-11-17 12:30:00',8,31,10.5,2,3397,1,1,13.5,6,3403);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-11 12:30:00',6,21,15,7,3551,4,15,9,1,3436);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-11 13:00:00',7,26,12.5,2,3300,1,1,11.5,6,3373);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-11 14:00:00',2,7,13,6,3310,5,19,11,2,3261);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-12 12:30:00',8,31,8.5,0,3129,3,12,15.5,8,3377);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-18 11:00:00',4,15,9,3,3392,8,31,15,5,3474);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-18 12:00:00',1,1,14,5,3554,6,21,10,3,3376);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-18 12:15:00',5,19,9.5,4.5,3516,7,26,14.5,3.5,3442);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-18 12:30:00',3,12,9,1,3275,2,7,15,7,3408);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-01-25 11:00:00',4,15,8,2,3342,1,1,16,6,3454);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-02-01 12:30:00',6,21,13,6,3568,5,19,11,2,3487);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-02-01 13:00:00',7,26,12,3,3354,3,12,12,5,3400);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-02-01 14:00:00',2,7,8,2,3308,8,31,16,6,3365);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-02-22 12:00:00',1,1,15,6,3493,2,7,9,2,3325);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-02-22 12:15:00',5,19,13,6,3440,4,15,11,2,3409);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-02-22 12:30:00',3,12,9,3,3475,6,21,15,5,3507);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-02-23 12:30:00',8,31,13,1,3378,7,26,11,1,3256);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-08 11:00:00',4,15,11,3,3294,3,12,13,5,3351);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-08 12:00:00',1,1,14,6,3431,5,19,10,2,3335);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-08 12:30:00',6,21,16.5,7,3688,8,31,7.5,1,3437);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-08 13:00:00',7,26,12,4,3296,2,7,12,4,3353);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-15 12:30:00',3,12,10,3,3351,1,1,14,5,3377);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-15 13:00:00',7,26,13,5,3378,4,19,11,3,3284);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-15 14:00:00',2,7,12,3,3419,6,21,12,5,3429);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-16 12:30:00',8,31,11,1,3312,5,19,13,7,3456);

INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-22 11:00:00',4,15,14,5,3368,2,7,10,3,3301);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-22 12:00:00',1,1,14,5,3351,8,31,10,3,3331);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-22 12:15:00',5,19,12.5,5,3481,3,12,11.5,3,3437);
INSERT INTO Game (LeagueID,GameDay,HomeClub,HomeTeam,HomePlayerPoints,HomeTeamPoints,HomeTotal,GuestClub,GuestTeam,GuestPlayerPoints,GuestTeamPoints,GuestTotal)
VALUES (9,'2025-03-22 12:30:00',6,21,15,7,3503,7,26,9,1,3368);