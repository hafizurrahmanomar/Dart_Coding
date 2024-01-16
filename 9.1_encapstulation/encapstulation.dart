import 'employeeClass.dart';

void main() {
  //employeeOne => Instance of 'employeeInfo'
  employeeInfo employeeOne = employeeInfo('Hafiz', 'Manager', 75000);
  print(employeeOne.name);
  print(employeeOne.position);
  print(employeeOne.getSalary);
  //no execute private property
  //employeeOne._salary = 150000;
  employeeOne.printInfo();
  // execute by get method
  //print(employeeOne.getSalary());
  //other way get method declare

  print(employeeOne.getSalary);
  employeeOne.setSalary = 80000;
  employeeOne.printInfo();

}
