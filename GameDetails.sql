CREATE TABLE `GameDetails` (
    `GameDetailsID` INT NOT NULL AUTO_INCREMENT,
    `GameID` INT NOT NULL,
    `TeamID` INT,
    `PlayerID` INT,
    `Position` INT,
    `Lane1` INT DEFAULT 0,
    `Lane2` INT DEFAULT 0,
    `Lane3` INT DEFAULT 0,
    `Lane4` INT DEFAULT 0,
    `Total` INT DEFAULT 0,
    `PlayerPoints` DECIMAL,
    `TeamPoint` DECIMAL,
    `Exchange` BOOLEAN DEFAULT false,
    `ExchangedAt` INT DEFAULT 0,
    PRIMARY KEY (`GameDetailsID`),
    CONSTRAINT `FK_GameID` FOREIGN KEY (`GameID`) REFERENCES `Game` (`GameID`) ON UPDATE RESTRICT ON DELETE RESTRICT,
    CONSTRAINT `FK_PlayerTeam` FOREIGN KEY (`TeamID`) REFERENCES `Team` (`TeamID`) ON UPDATE RESTRICT ON DELETE RESTRICT,
    CONSTRAINT `FK_DetailsToPlayer` FOREIGN KEY (`PlayerID`) REFERENCES `Player` (`PlayerID`) ON UPDATE RESTRICT ON DELETE RESTRICT
);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (1,1,5,1,151,139,127,141,558,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (1,1,4,2,153,130,130,148,561,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (1,1,1,3,164,146,170,171,651,4,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (1,1,7,4,156,143,134,155,588,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (1,1,3,5,149,155,145,136,585,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (1,1,2,6,142,171,149,130,592,3,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (5,1,3,1,142,160,140,140,582,2,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (5,1,1,2,158,149,160,145,612,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (5,1,7,3,152,137,142,140,571,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (5,1,2,4,152,167,146,142,607,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (5,1,6,5,132,139,137,120,528,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (5,1,5,6,151,126,130,150,557,1,0);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (9,1,5,1,141,147,150,153,591,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (9,1,4,2,135,151,134,142,562,2,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (9,1,1,3,145,151,148,138,582,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (9,1,7,4,123,140,143,122,528,0,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (9,1,3,5,131,154,139,160,584,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (9,1,2,6,161,165,129,185,640,3,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (16,1,7,1,130,120,134,125,509,0,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (16,1,3,2,148,153,137,146,584,4,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (16,1,5,3,121,137,133,153,544,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (16,1,4,4,163,111,137,148,559,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (16,1,2,5,155,150,153,149,607,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (16,1,1,6,154,152,138,155,599,3,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (17,1,7,1,113,139,149,141,542,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (17,1,6,2,138,124,139,150,551,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (17,1,2,3,139,150,157,179,625,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (17,1,3,4,146,139,137,156,578,2.5,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (17,1,5,5,144,164,155,141,604,4,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (17,1,1,6,127,134,171,133,565,3,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (22,1,5,1,158,155,122,159,594,2,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (22,1,4,2,147,152,158,152,609,3.5,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (22,1,1,3,163,168,160,158,649,4,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (22,1,7,4,135,157,128,149,569,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (22,1,3,5,133,138,165,162,598,2.5,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (22,1,2,6,161,166,150,180,657,4,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (28,1,6,1,144,132,140,136,552,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (28,1,7,2,111,109,0,0,220,0,0,true,57);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (28,1,21,2,0,0,142,119,261,0,0,true,57);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (28,1,5,3,128,139,147,118,532,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (28,1,4,4,151,134,155,140,580,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (28,1,1,5,159,178,171,152,660,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (28,1,2,6,149,155,154,140,598,3.5,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (30,1,6,1,153,142,159,158,612,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (30,1,4,2,154,133,151,130,568,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (30,1,3,3,143,131,132,120,526,0,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (30,1,2,4,114,158,141,127,540,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (30,1,5,5,130,137,141,143,551,2,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (30,1,1,6,130,141,146,159,576,2.5,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (34,1,5,1,138,135,172,138,583,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (34,1,6,2,123,144,128,162,557,2,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (34,1,1,3,145,179,162,152,638,4,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (34,1,4,4,139,147,132,137,555,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (34,1,3,5,149,158,143,173,623,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (34,1,2,6,145,144,145,164,598,3,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (37,1,5,1,150,152,143,139,584,4,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (37,1,3,2,122,142,133,134,531,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (37,1,4,3,132,142,153,138,565,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (37,1,1,4,149,174,147,158,628,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (37,1,2,5,154,154,154,142,604,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (37,1,6,6,125,140,153,124,542,2,0);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (41,1,5,1,137,167,125,128,557,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (41,1,4,2,111,0,0,0,111,0,0,true,35);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (41,1,6,2,0,117,137,145,399,0,0,true,35);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (41,1,1,3,164,161,157,165,647,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (41,1,8,4,149,131,138,144,562,2,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (41,1,3,5,137,150,160,146,593,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (41,1,2,6,154,159,148,163,624,3,1);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (46,1,5,1,143,120,135,138,536,0,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (46,1,6,2,137,127,157,143,564,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (46,1,1,3,144,151,164,148,607,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (46,1,8,4,117,161,150,141,569,2,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (46,1,3,5,171,154,143,162,630,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (46,1,2,6,133,125,0,0,258,1,1,true,60);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (46,1,4,6,0,0,130,137,267,2,1,true,60);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (49,1,6,1,159,128,144,0,431,3,1,true,90);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint,Exchange,ExchangedAt)
VALUES (49,1,41,1,0,0,0,107,107,0,1,true,90);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (49,1,4,2,120,161,137,124,542,1,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (49,1,2,3,145,161,138,136,580,2,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (49,1,3,4,146,115,140,143,544,2,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (49,1,1,5,163,142,161,146,612,4,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (49,1,5,6,139,140,137,145,561,2,0);

INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (54,1,18,1,126,143,125,128,522,1.5,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (54,1,6,2,139,151,119,132,541,2,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (54,1,5,3,152,131,149,152,584,2.5,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (54,1,20,4,126,129,145,139,539,2,0);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (54,1,3,5,129,156,139,143,567,3,1);
INSERT INTO GameDetails (GameID,TeamID,PlayerID,Position,Lane1,Lane2,Lane3,Lane4,Total,PlayerPoints,TeamPoint)
VALUES (54,1,1,6,145,141,147,165,598,3,1);
