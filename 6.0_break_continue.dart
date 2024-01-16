void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }
    if (i == 8) {
      break;
    }
    print(i);

  }
  String name = "Hafiz";
  for (int i = 0; i <=10; i += 1) {
    // code
    if (i >= 5 && i <= 8) {
      continue;
    }
    print('welcome $name => $i');

    if (i == 50) {
      break;
    }
  }
}
