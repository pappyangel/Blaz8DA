CREATE PROCEDURE [dbo].[spPeople_Delete]
  @Id Int  
AS
BEGIN
  DELETE
  FROM dbo.People
  WHERE Id = @Id;
END
