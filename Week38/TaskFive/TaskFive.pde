// 5.a
Teacher t;
Student s1;
Student s2;

  String [] classC = 
  {
  "Elias",
  "Søren", 
  "Kasper",
  "Jens",
  "Jantie",
  "Ole",
  "Kim",
  "Nadia",
  "Louise",
  "William"
  };

void setup() {
  t = new Teacher("Tobias", 25, "male");
  s1 = new Student( "Kristian", 29, "male", "Datamatiker_holdC");
  s2 = new Student("August", 27, "Male", "Datamatiker_holdC");
  println(t.name);
  print(s1.name + " " + s2.name + " " + s1.datamatikerTeam);
  
  printStudentName(1,classC);
}
