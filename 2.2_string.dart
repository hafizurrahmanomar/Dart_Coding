void main() {
  String name = "Hafizur Rhaman Omar\nAddress: Pabna\t\t\t Bangladesh";
  print(name);
  String str1 = 'This is a single line string';
  String str2 = "This is a single line string";
  String str3 = '''
This is a multiline line string1
This is a multiline line string2
   ''';
  String str4 = """This is a multiline line string
This is a multiline line string """;
  print(name);
  print(str1);
  print(str2);
  print(str3);
  print(str4);

  String userName = 'Toha';
  userName = "Nayeem";
  userName = '''Tohura''';
  print(userName);

  String address = 'Pabna';
  int age = 15;

  //String concatenation
  String fullInfo = userName + ',' + address;
  print(fullInfo);

  String infoDetails = userName + ' ' + age.toString();
  print(infoDetails);
  print(infoDetails.runtimeType);

  String info =
      'User name is ' + userName + ' & ' + ' is age' ' ' + age.toString();
  print(info);

  // String interpolation
  info = 'User name is $userName & age is $age';
  print(info);
  print(info.length);
  print(info.contains('25'));
  print(info.endsWith('15'));
  print(info.startsWith('25'));
  print(info.startsWith('Tohura'));
  print(info.startsWith('User'));
  print(info.toLowerCase());
  print(info.toUpperCase());

  print(info[0]);
  print(info[1]);

  double pi = 3.141638748374;
  print(pi.toStringAsFixed(3));
  print(pi);
}
