using System.Collections.Generic;

namespace WpfTest
{
    public class DummyDataGenerator
    {
        public static List<Employee> GetEmployeeList()
        {
            List<Employee> employees = new List<Employee>();
            employees.Add(new Employee() { Id = 1, Name = "Monayem", Phone = "5879798" });
            employees.Add(new Employee() { Id = 2, Name = "Juwel", Phone = "428780" });
            employees.Add(new Employee() { Id = 3, Name = "Taiser", Phone = "67529854" });
            return employees;
        }
    }
}
