SET IDENTITY_INSERT Guest ON
GO
INSERT INTO Guest (Id, Passport, FirstName, LastName, MiddleName, DOB, Sex, VipGuestStatus, Discont) VALUES
(1,'AM102536','Ivan', 'Ivanov', 'Petrovich', '1964-10-20', 'M', 1,0),
(2,'AK325698','Maria', 'Ivanova', 'Vladimirovna', '1972-10-10', 'F', 1,0),
(3,'AH523665','Vladimir', 'Kulikov', 'Olegovich', '1995-05-10', 'M', 0,0),
(4,'AM898525','Oleg', 'Kulikov', 'Olegovich', '1973-05-05', 'M', 0,0),
(5,'FE955774','John', 'Smith', NULL, '1988-06-30', 'M', 0,0),
(6,NULL,'Oleksandr', 'Ivanov', 'Ivanovich', '2012-02-14', 'M', NULL,NULL),
(7,NULL,'Elena', 'Ivanova', 'Ivanovna', '2006-03-08', 'F', NULL,NULL),
(8,NULL,'Nick', 'Smith', NULL, '2010-03-22', 'M', NULL,NULL)
GO
SET IDENTITY_INSERT Guest OFF
GO