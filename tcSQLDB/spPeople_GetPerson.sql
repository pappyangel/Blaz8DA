CREATE PROCEDURE [dbo].[spPeople_GetPerson]
  @Id int 
AS
BEGIN
  SELECT Id, FirstName, LastName
  FROM dbo.People
  WHERE Id = @Id;
END  

