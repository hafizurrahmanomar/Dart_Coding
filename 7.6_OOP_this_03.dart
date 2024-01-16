/// this keyword

class Student {
  String name = '';
  int age = 0;
  String myClass = "";

  // Student(String n, int a ) {
  //   name = n;
  //   age = a;
  // }

  // Student(String name, int age) {
  //   name = name;
  //   age = age;
  // }

  Student(String name, int age, String myClass) {
    this.name = name;
    this.age = age;
    this.myClass = myClass;
  }

  // method
  void StudentInfo() {
    print(name);
    print(age);
    print(myClass);
  }
}

void main() {
  Student studentObj = new Student("Hafiz", 17,"Ten");
  studentObj.StudentInfo();
}
