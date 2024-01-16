void main() {
  info("Hafizur Rahman", 35, "Environmental Officer", '01734731069');
  infodetails('Toha', 'Male');
  infodetails('Nayeem', 'Male','Mr');
}

// Use Of Positional Parameter
void info(String name, int age, String job, [String phone = 'Unknown']) {
  print(name);
  print('Age : $age');
  print("Job Status : $job");
  print("Contact Number : $phone"); // for optional parameter
}

void infodetails(String name, String gender, [String title = "sir/ma'am"]) {
  print("Hello $title $name your gender is $gender.");
}
