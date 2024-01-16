void main() {
  List<String> cityName = ["Pabna", "Bogura", "Gazipur", "Jamalpur"];

  cityName.forEach((hafiz) {
    print(hafiz);
  });
print("\nFor in loop\n");

//Print Each Total and Average Of Lists
List<int> numbers = [1,2,3,4,5];
  
  int total = 0;
  
  numbers.forEach( (num)=>total= total+ num);
  
  print("Total is $total.");
  
  double avg = total / (numbers.length);
  
  print("Average is $avg.");

  // standard way
  for (String value in cityName) {
    print(value);
  }
  
}
