
void main(){

  
  // For loop item print by index

  List<String> City = ["Paban", "Bogura", "Rangpur", "Gazipur"];
  for (int i = 0; i < City.length; i++) {
    print(City[i]);
  }
  
  // For in loop

  List<String> city = ["Paban", "Bogura", "Rangpur", "Gazipur"];
  for (String cityName in city) {
    print(cityName);
  }

}
