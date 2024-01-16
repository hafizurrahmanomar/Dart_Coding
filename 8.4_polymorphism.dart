// polymorphism
// abstract class inherit using 'extends' keyword

abstract class Letter {
  void write();

  void display() {
    print('Hello world');
  }
}

class HafizLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I  go to Dhaka');
  }

  void printInfo() {
    super.display();
    print('Hafiz subclass');
  }
}

class TohaLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('Toha  go to Pabna');
  }

  void printInfo() {
    super.display();
  }
}

class AlmasLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('Almas  go to USA');
  }

  void printInfo() {
    super.display();
  }
}

void main() {
  Letter Hafiz_ob1 = new HafizLetter();
  Hafiz_ob1.write();
  Hafiz_ob1.display();

  Hafiz_ob1 = new TohaLetter(); 
  Hafiz_ob1.write();
  Hafiz_ob1.display();
  // ob2.printInfo(); // can't call because polymorphism

  Hafiz_ob1 = new AlmasLetter();
 Hafiz_ob1.write();
  // ob1.printInfo();  // can't call because polymorphism
}
