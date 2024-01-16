//No Parameter & Return Type
void main() {
  //myName Function()=> call
  String name = myName();
  print(name);

//voterAge() => function used
  int manAge = 17;

  if (manAge >= voterAge()) {
    print("You can vote.");
  } else {
    print("Sorry, you can't vote.");
  }
}


myName() {
  String youtubeName =
      "My Youtube Channel Name: Learn With Hafizur Rahman Omar";
  return youtubeName;
}

// Function With No Parameter & Return Type

int voterAge() {
  return 18;
} 