class Student {


  String name;
  int age;
  String isFemale;
  String datamatikerTeam;
  

  
  Student(String tempName, int tempAge, String tempIsFemale, String tempDatamatikerTeam)
  {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
    datamatikerTeam = tempDatamatikerTeam;
  
  }
  
  void printStudentName(int n , String[] str) {
    println(str[n]);
  }
  
}
