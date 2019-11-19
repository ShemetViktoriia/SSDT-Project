SET IDENTITY_INSERT Hotel ON
GO
INSERT INTO Hotel (Id, NameHotel, Id_City, StarRating, NumberOfFloors, Restaurant) VALUES
(1, 'The Nadler Kensington',1,3,2,1),
(2, 'Park Grand Lancaster Gate',2,4,3,1),
(3, 'South Place Hotel',3,5,1,1),
(4, 'Radisson Blu Edwardian Mercer Street Hotel',4,5,2,1),
(5, 'Hotel Indigo Kensington',5,4,3,1),
(6, 'Travelodge Portishead',6,3,1,0),
(7, 'The Carlyon Bay',1,2,1,0),
(8, 'The Chelsea Harbour Hotel',1,3,2,1),
(9, 'The Rubens at the Palace',2,5,2,1),
(10, 'The Nadler Kensington',5,5,3,1)
GO
SET IDENTITY_INSERT Hotel OFF
GO