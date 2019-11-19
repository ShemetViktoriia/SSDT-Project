SET IDENTITY_INSERT CheckIn ON
GO
INSERT INTO CheckIn (Id, Id_Client, Id_Room, DateArrival, DateDepartureExpected, DateDepartureReal, RestaurantBill) VALUES
(1, 1,2, '2018-08-20', '2018-08-25', '2018-08-26',0),
(2, 4,4, '2018-08-23', '2018-08-30', '2018-08-31',250),
(3, 5,5, '2018-08-24', '2018-08-30', NULL,100),
(4, 2,3, '2018-08-24', '2018-08-30', NULL,500),
(5, 3,1, '2019-08-24', '2019-08-30', '2018-08-30',750)
GO
SET IDENTITY_INSERT CheckIn OFF
GO