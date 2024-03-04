CREATE PROCEDURE [dbo].[spPeople_GetAll]  
AS
BEGIN
  SELECT Id, FirstName, LastName
  FROM dbo.People;
END  

