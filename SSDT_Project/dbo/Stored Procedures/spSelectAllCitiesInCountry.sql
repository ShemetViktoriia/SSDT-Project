CREATE PROCEDURE [dbo].[spSelectAllCitiesInCountry]
	@countryId int
AS
SELECT C.NameCity
FROM City C
WHERE  C.Id_Country=@countryId