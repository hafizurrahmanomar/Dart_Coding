//Student class Start now
class Student {
  String name = '';
  int Roll = 0;
  static String ClassName = 'Eight';

  void Studentinfo() {
    print("Student Name : $name");
    print("Student Roll No : $Roll");
    print('Student Class Name :$ClassName');
  }
}
//Student class end now

//Toha inheritance Student class
class Toha extends Student {
  Toha() {
    this.name = name;
    this.Roll = Roll;
  }
  String address = 'Ruppur';

  void Toha_Display() {
    Studentinfo();
    print('Student Address :$address');
  }
}

void main() {
  Toha student1 = Toha();
  print(student1.name = "Mahmud Hasan Toha");
  print(student1.Roll = 01);
  print(student1.address = "Aminpur");
  print("Studentinfo method  call now");
  student1.Studentinfo();
  print("Toha_Display Method Now");
  student1.Toha_Display();
}
