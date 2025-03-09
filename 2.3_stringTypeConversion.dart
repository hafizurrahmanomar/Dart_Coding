void main() {
  int age = 15;
  double num = 4.80;
  String doubleValue = '3.12';
  String stringValue = '3';

  //int convert to String
  String newString = age.toString();
  print(newString);
  print(newString.runtimeType);

  // double convert to int
  int intNum = num.toInt();
  print(intNum);
  // int convert to double
  double doubleNum = age.toDouble();
  print(doubleNum);

  // Number String convert to int and double
  int newInt = int.parse(stringValue);
  print(newInt);
  print(newInt.runtimeType);

  double convertDouble = double.parse(doubleValue);
  print(convertDouble);
  print(convertDouble.runtimeType);
}
