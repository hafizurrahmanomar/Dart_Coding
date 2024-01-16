class employeeInfo {
  String name;
  String position;
  double _salary;

  employeeInfo(this.name, this.position, this._salary);

  void printInfo() {
    print(
        'Employee Name :$name\nEmployee Position: $position\nEmployee Salary: $_salary ');
  }

  //double  getSalary() {
  //   return _salary;
  // }

//other way

  double get getSalary {
    return _salary;
  }

  void set setSalary(double value) {
    if (value > 75000) {
      _salary = value;
    }
  }
}
