CREATE VIEW CityList
AS SELECT City.NameCity, Country.NameCountry
FROM City
LEFT JOIN Country ON City.Id_Country = Country.Id