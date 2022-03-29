package dao;

import entities.Employee;

import java.util.List;

public interface EmployeeDao {
    int InsertEmployee(Employee employee);
    int UpdateEmployee(Employee employee);
    int DeleteEmployee(Employee employee);
    List<Employee> getAllEmployees();
}