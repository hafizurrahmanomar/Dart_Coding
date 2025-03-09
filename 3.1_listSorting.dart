void main() {
  List<String> nameList = ["Hafizur", "Rahman", "Omar", "Toha", "Nayeem"];
  print(nameList);
  String firstItem = nameList.first;
  print(firstItem);
  String lastItem = nameList.last;
  print(lastItem);
  int size = nameList.length;
  print(size);


  // add
  nameList.add("Almas");
  print(nameList);
  nameList.addAll(["Salam", "Kalam", "Zakir"]);
  print(nameList);
  nameList.insert(0, "Tohura");
  print(nameList);
  nameList.insertAll(2, ["Dart", "flutter", "Android"]);
  print(nameList);

  // list update
  nameList[1] = "Real";
  print(nameList);

  // remove item
  nameList.remove("Real");
  print(nameList);
  // remove index
  nameList.removeAt(2);
  print(nameList);
  nameList.removeLast();
  print(nameList);
  nameList.replaceRange(2, 7, ["Pabna"]);
  print(nameList);
  
  //single check
  List<int> a = [1];
  print(a);
  print(a.single);

}
