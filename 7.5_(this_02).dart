class Student {
  String name = '';
  int age = 0;
  double height = 0.0;
  String address = '';


    // more readability constructor
    Student(this.name, this.age, this.height, this.address);
  }
  

  void main() {
    Student studentObj = new Student('Toha', 10, 3.5, 'Pabna');
    print(studentObj.name);
    print(studentObj.age);
    print(studentObj.height);
    print(studentObj.address);
  }