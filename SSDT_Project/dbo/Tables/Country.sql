﻿CREATE TABLE Country
(
Id INT IDENTITY,
CONSTRAINT PK_Country PRIMARY KEY(Id),
NameCountry NVARCHAR(20) UNIQUE NOT NULL
);