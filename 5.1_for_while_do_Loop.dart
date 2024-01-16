void main() {
  // print 1 to 10
  for (int i = 0; i <= 10; i++) {
    print("Number:" + i.toString());
    
  }
//print 1 to 10
  for (int x = 0; x <= 10; x=x+1) {
    print("x= $x");
  }

  // print 1 to 10
  int i = 0;
  while (i <= 10) {
    print("Dart"+i.toString());
    i++; //or i = i+1
  }

  // print 5 to 10

  int y =0;

  do {
    print(y);
    y++;
  } while (y <= 10);

  // For loop item print by index

  List<String> city = ["Paban", "Bogura", "Rangpur", "Gazipur"];
  for (int i = 0; i < city.length; i++) {
    print(city[i]);
  }
}
