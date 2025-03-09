void main() {
  //When a variable is declared as a dynamic type, it can store any value, such as String,int and double.
  dynamic num = 35;
  num = 2.8;
  print(num);

  num = 'Hafiz';
  print(num);
  
  dynamic student = new Map();
  student['name'] = 'Toha';
  student['age'] = 10;
  student['course'] = 'Hafez';

  // Get all key and value pair
  print(student);

  // Get value by Keys
  print(student['name']);
  // Get all Keys
  print("The keys are : ${student.keys}");

  // Get all values
  print("The values are : ${student.values}");

  // Length of Map
  print("The length is : ${student.length}");

//isEmpty function
  print(student.isEmpty);

//isNotEmpty function
  print(student.isNotEmpty);

  dynamic person = {
    'name': 'Hafiz',
    'age' : 36,
    'GPA' : [5,4.50,4.25,3.5]
  };
  print(person);
  print(person['name']);
  print(person['age']);
  person['address'] = 'Dhaka';
  print(person);
  person['age'] = 28;
  print(person);
  person.remove('GPA');
  print(person);
  print(person.containsKey('name'));
  print(person.containsValue('Dhaka'));
  print(person.keys);
  print(person.values);
  print(person.length);

  var KeyList = person.keys.toList();
  var ValueList = person.values.toList();

  print(KeyList);
  print(ValueList);



}
