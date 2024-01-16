void main() {
  // Growable length list 
  List<String> nameList = ['Hafiz', 'Toha', 'Tohura'];
  print(nameList);
  nameList.add("Nayeem");
  print(nameList);
  nameList.add("Toma");
  print(nameList);
  
  
  // Fixed length list
  const myNameList = ['Hafiz', 'Toha', 'Tohura'];
  print(myNameList);
  nameList.add("Nayeem");
  print(myNameList);
  nameList.add("Toma");
  print(myNameList);

}
