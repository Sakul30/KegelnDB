CREATE TABLE AttendanceCalendar (
    AttendanceID BIGINT AUTO_INCREMENT NOT NULL,
    Saison INT NOT NULL,
    PlayerName VARCHAR(255) NULL,
    AttendanceDate DATE NOT NULL,
    PlayerID BIGINT NULL,
    PRIMARY KEY (AttendanceID, Saison)
) ENGINE=InnoDB;