void main() {
  //I can pass values in any order in named parameters.
  userInfo(name: "Hafizur Rahman", age: 35, dist: 'Pabna');
  userInfo(dist: "pabna", age: 35, name: 'Toha');
}

//flutter this type of function is most used
//Use Of Named Parameter
void userInfo({required String name, required int age, String dist = 'Unknown'}) {
  print("User name: $name\n User age: $age\n Home Town: $dist\n");
}



