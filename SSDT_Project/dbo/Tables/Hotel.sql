﻿CREATE TABLE Hotel
(
Id INT IDENTITY,
CONSTRAINT PK_Hotel PRIMARY KEY(Id),
NameHotel NVARCHAR(50) NOT NULL,
Id_City INT NOT NULL,
CONSTRAINT FK_City FOREIGN KEY (Id_City) REFERENCES City(Id),
StarRating INT NOT NULL,
CONSTRAINT CK_Hotel_StarRating CHECK(StarRating>1 AND StarRating<6),
NumberOfFloors INT NOT NULL,
CONSTRAINT CK_Hotel_NumberOfFloors CHECK(NumberOfFloors>0 AND NumberOfFloors<11),
Restaurant BIT NOT NULL DEFAULT(0)
);