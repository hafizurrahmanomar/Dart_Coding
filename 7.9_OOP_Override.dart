class Mother {
  String hair_color = 'Brown';
  double height = 5.5;

  void display() {
    print('Daughter Hair Color :$hair_color');
    print('Daughter height :$height');
  }
}

class Daughter extends Mother {
  //override
  String hair_color = 'Black';

  @override
  void display() {
    print('Daughter Hair Color :$hair_color');
    print('Daughter height :$height');
  }
}

void main() {
  Daughter daughter = new Daughter();
  daughter.display();
}
