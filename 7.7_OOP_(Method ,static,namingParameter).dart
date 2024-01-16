class myInfo {
  static String learningPath = '';

  myInfo() {
    jobInfo('Karooni Group', 'Environment', 50000);
    familyInfo(fatherName: "Hanif Molla",address: "Aminpur,Ruppur,Pabna");
    
  }
}

void jobInfo(String myCompany, String Department, double Salary) {
  print(' My Company Name :$myCompany');
  print(' My Department Name :$Department');
  print(' My Salary :$Salary Taka');
}

void familyInfo({required fatherName, String? address}) {
  print(' My Father Name :$fatherName');
  print(' My Home District :$address');
}

void main() {
  String learningPath = myInfo.learningPath = 'Learn with Hafizur Rahman Omar';
  print("My Learning Path Start:$learningPath");
  // ignore: unused_local_variable
  myInfo hafiz = myInfo();
}
