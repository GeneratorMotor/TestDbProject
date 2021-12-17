CREATE PROCEDURE [dbo].[sp_Persons_Select]
	@Id int -- идентификатор лица
AS
	SELECT 
	Persons.Id,
	Persons.Name,
	Persons.Surname,
	Persons.Patronumic,
	Persons.DateBerf
	from Persons
	where Persons.Id = @Id
END
