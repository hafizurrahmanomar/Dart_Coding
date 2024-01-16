/*
1. Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private. The encapsulation happens at library level, not at class level.

2. In this example, we will create a class named Employee. The class will have two private properties _id and _name. We will also create two public methods getId() and getName() to access the private properties. We will also create two public methods setId() and setName() to update the private properties.
*/

void main() {
  //employeeOne => Instance of 'employeeInfo'
  employeeInfo employeeOne = employeeInfo('Hafiz', 'Manager', 75000);
  print(employeeOne.name);
  print(employeeOne.position);
  print(employeeOne._salary);
  employeeOne.position = 'MD';
  print(employeeOne.position);
  employeeOne._salary = 150000;
  employeeOne.printInfo();
}

//class create
class employeeInfo {
  String name;
  String position;
  double _salary;

  employeeInfo(this.name, this.position, this._salary);

  void printInfo() {
    print(
        'Employee Name :$name\nEmployee Position: $position\nEmployee Salary: $_salary ');
  }
}
