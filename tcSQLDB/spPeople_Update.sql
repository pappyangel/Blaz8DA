CREATE PROCEDURE [dbo].[spPeople_Update] 
@Id Int,
@FirstName NVARCHAR(50),
@LastName NVARCHAR(50)
AS
BEGIN
  UPDATE dbo.People
  SET FirstName = @FirstName,
      LastName = @LastName
  WHERE Id = @Id
END