DROP TABLE IF EXISTS Votes;
CREATE TABLE Votes (
  Id INT AUTO_INCREMENT,
  Created DATETIME,
  DeviceName VARCHAR(255),
  Vote VARCHAR(255),
  PRIMARY KEY (`Id`)
);
INSERT INTO Votes (Id, Created, DeviceName, Vote) VALUES
  (1, '2023-05-01 13:13:13', 'Gerät 1', 'JA'),
  (2, '2023-05-01 13:13:14', 'Gerät 2', 'JA'),
  (3, '2023-05-01 13:13:15', 'Gerät 3', 'NEIN'),
  (4, '2023-05-02 13:13:13', 'Gerät 1', 'JA'),
  (5, '2023-05-02 13:13:14', 'Gerät 2', 'NEIN'),
  (6, '2023-05-02 13:13:15', 'Gerät 3', 'JA'),
  (7, '2023-05-02 13:13:16', 'Gerät 4', 'JA');
