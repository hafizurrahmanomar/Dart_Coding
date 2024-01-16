abstract class Role {
  void displayRole();
}

// Person class start that implements Role abstract class
class Person implements Role {
  String name;
  int age;
  String address;
  Person(this.name, this.age, this.address);

  @override
  void displayRole() {}
}
// Person class end that implements Role abstract class

// Student class start
class Student extends Person {
  int studentID;
  String grade;
  //List<int> courseScores = [];
  Student(super.name, super.age, super.address, this.studentID, this.grade);

  @override
  void displayRole() {
    print("Role : Student");
  }

  void studentInfo() {
    print("Student Name : $name");
    print("Student Age : $age");
    print("Student Address :$address");
    print("Student ID :$studentID");
    print("Student Grade :$grade");
  }
}
// Student class end

// Teacher class start
class Teacher extends Person {
  int teacherID;
  //List<String> coursesTaught = ['Math', 'English', 'Bangla'];
  Teacher(super.name, super.age, super.address, this.teacherID);

  @override
  void displayRole() {
    print("Role : Teacher");
  }

  void teacherInfo() {
    print("Teacher Name : $name");
    print("Teacher Age : $age");
    print("Teacher Address :$address");
    print("Teacher ID :$teacherID");
  }
}
// Teacher class end

void main() {
  Student student = Student("Hafizur Rahman", 22, "Pabna", 12, 'A+');
  student.displayRole();
  student.studentInfo();
  Teacher teacher = Teacher('Almas', 25, 'Gazipur', 102);
  teacher.displayRole();
  teacher.teacherInfo();
}
