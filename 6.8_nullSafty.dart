class Info {
  String? name;
  String? bio_data;

  Info(this.name, this.bio_data);

  void printInfo() {
    print("Name: ${name ?? "No Name Provide"}");
    print("Bio: ${bio_data ?? "None provided Bio_data"}");
  }
}

double salary = 75000;
//double? salary;

// Try to solve the error using late keyword
class Person {
  late String _Name;

  Person(this._Name);

  void setName(String Name){
      _Name = Name;
  }

  String get Name => _Name;
}


void main() {
  // Create a profile with a name and bio
  print('profile1');
  Info profile1 = Info("Hafiz", "App Developer");
  profile1.printInfo();

  // Create a profile with only a name
  print('profile2');
  Info profile2 = Info("Hafiz", null);
  profile2.printInfo();

  // Create a profile with only a bio
  print('profile3');
  Info profile3 = Info(null, "Loves to Driving");
  profile3.printInfo();

  // Create a profile with no name or bio
  print('profile4');
  Info profile4 = Info(null, null);
  profile4.printInfo();

  // force unwrap
  print(salary!);
  
 // Person class call

  Person person = Person('Hafiz');
  person.setName("Toha");
  print(person.Name);
}
