CREATE PROCEDURE [dbo].[spSelectThreeTopClientsWithBiggestBill] AS
SET ROWCOUNT 3
SELECT G.FirstName + ' ' + G.LastName  AS GuestName, C.RestaurantBill AS Bill
FROM Guest AS G
JOIN CheckIn AS C ON G.Id=C.Id_Client
ORDER BY C.RestaurantBill DESC