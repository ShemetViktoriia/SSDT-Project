SET IDENTITY_INSERT GuestCheckIn ON
GO
INSERT INTO GuestCheckIn (Id, Id_Guest, Id_CheckIn) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 6, 1),
(4, 7, 1),
(5, 3, 2),
(6, 4, 2),
(7, 5, 3),
(8, 8, 3)
GO
SET IDENTITY_INSERT GuestCheckIn OFF
GO