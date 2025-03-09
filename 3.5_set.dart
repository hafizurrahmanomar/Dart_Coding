// ignore_for_file: equal_elements_in_set

void main() {
  List<String> familyMember = [
    'Hafiz',
    'Toha',
    'Nayeem',
    'Hafiz',
    'Omar',
    'Toha'
  ];
  print(familyMember);

  // ignore: duplicate_ignore
  Set<String> unqFamilyName = {
    'Hafiz',
    'Toha',
    'Nayeem',
    'Hafiz',
    'Omar',
  };
  print(unqFamilyName);

  // adding elements in set
  unqFamilyName.add('Tohura');
  print(unqFamilyName);
  unqFamilyName.addAll({'Almas', 'Nahid', 'Sojib'});
  print(unqFamilyName);

  // accessing elements in set
  print(unqFamilyName.first);
  print(unqFamilyName.last);
  print(unqFamilyName.elementAt(2));

  // removing elements in set
  unqFamilyName.remove('Toha');
  print(unqFamilyName);
  unqFamilyName.removeAll({'Almas', 'Nahid', 'Sojib'});
  print(unqFamilyName);

  // isEmpty, isNotEmpty, Length
  print(unqFamilyName.isEmpty);
  print(unqFamilyName.isNotEmpty);
  print(unqFamilyName.length);
  Set<String> names={'Hafiz', 'Toha', 'kalam','salam','Nayeem',};
  print("Intersection value: ${names.intersection(unqFamilyName)}");
  print("Union value: ${names.union(unqFamilyName)}");
  // clear the set
  unqFamilyName.clear();
  print(unqFamilyName);
}
