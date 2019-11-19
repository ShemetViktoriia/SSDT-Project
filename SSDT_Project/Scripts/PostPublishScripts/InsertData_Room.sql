SET IDENTITY_INSERT Room ON
GO
INSERT INTO Room (Id, RoomNumber, Id_Hotel, NumberOfRooms, MaxNumberOfGuests, [Floor], VipStatus, CostPerDay ) VALUES
(1,101,1,1,2,1,0, 120),
(2,102,1,3,6,1,0, 130),
(3,103,1,2,3,1,0, 180),
(4,104,1,3,6,1,0, 250),
(5,201,1,2,5,2,1, 200),
(6,202,1,1,2,2,1, 270)
GO
SET IDENTITY_INSERT Room OFF
GO