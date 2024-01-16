void main() {
  print("Hafizur Rahman Omar");
  try {
    throwException();
  } catch (e) {
    //todo code here
    print(e);
  } finally {
    print("This code allays run by finally keyword");
  }

  print(7.0);
}

void throwException() {
  throw Exception("This is not normal function");
}
