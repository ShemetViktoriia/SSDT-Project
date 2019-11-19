/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
print('Post deployment // start');

IF (EXISTS(SELECT * FROM [dbo].[GuestCheckIn]))  
BEGIN  
    DELETE FROM [dbo].[GuestCheckIn]  
END  
GO

IF (EXISTS(SELECT * FROM [dbo].[CheckIn]))  
BEGIN  
    DELETE FROM [dbo].[CheckIn]  
END  

IF (EXISTS(SELECT * FROM [dbo].[Guest]))  
BEGIN  
    DELETE FROM [dbo].[Guest]  
END  
GO

IF (EXISTS(SELECT * FROM [dbo].[Room]))  
BEGIN  
    DELETE FROM [dbo].[Room]  
END  
GO

IF (EXISTS(SELECT * FROM [dbo].[Hotel]))  
BEGIN  
    DELETE FROM [dbo].[Hotel]  
END  
GO

IF (EXISTS(SELECT * FROM [dbo].[City]))  
BEGIN  
    DELETE FROM [dbo].[City]  
END  
GO

IF (EXISTS(SELECT * FROM [dbo].[Country]))  
BEGIN  
    DELETE FROM [dbo].[Country]  
END  
GO

:r .\InsertData_Country.sql
:r .\InsertData_City.sql
:r .\InsertData_Hotel.sql
:r .\InsertData_Room.sql
:r .\InsertData_Guest.sql
:r .\InsertData_CheckIn.sql
:r .\InsertData_GuestCheckIn.sql

print('Post deployment // end');
