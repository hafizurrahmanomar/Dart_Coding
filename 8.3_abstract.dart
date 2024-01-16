
abstract class Letter {
  void write();
}

class HafizLetter implements Letter {
  @override
  void write() {
    print('I go to Dhaka');
  }

  void display() {
    print('Hafiz letter done');
  }
}

class TohaLetter implements Letter {
  @override
  void write() {
    print('Toha go to Pabna');
  }

  void display() {
    print('Toha letter done');
  }
}

void main() {
  // no object support for abstract class

  HafizLetter ob = new HafizLetter();
  ob.write();
  ob.display();

  TohaLetter ob1 = new TohaLetter();
  ob1.write();
  ob1.display();
}
