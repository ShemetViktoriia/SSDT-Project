﻿CREATE TABLE CheckIn
(
Id INT IDENTITY,
CONSTRAINT PK_CheckIn PRIMARY KEY(Id),
Id_Client INT NOT NULL,
CONSTRAINT FK_CheckIn_Client FOREIGN KEY (Id_Client) REFERENCES Guest(Id),
Id_Room INT NOT NULL, 
CONSTRAINT FK_CheckIn_Room FOREIGN KEY(Id_Room) REFERENCES Room(Id),
DateArrival DATE NOT NULL,
DateDepartureExpected DATE NOT NULL,
DateDepartureReal DATE,
RestaurantBill INT NOT NULL DEFAULT 0
);