using DataAccessLibrary.Models;
namespace DataAccessLibrary.Data;

public interface IPeopleData
{
    Task<IEnumerable<PersonModel>> GetAllPeople();
    Task UpdatePerson(PersonModel person);
    Task DeletePerson(int id);
    Task InsertPerson(PersonModel person);

}
