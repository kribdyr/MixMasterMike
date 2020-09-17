// 3.a + 3.b + c + d + e + f + g + h + i + j + k + l
Teacher t;
Student s1;
Student s2;

void setup() {
  t = new Teacher("Tobias", 25, "male");
  s1 = new Student( "Kristian", 29, "male", "Datamatiker_holdC");
  s2 = new Student("August", 27, "Male", "Datamatiker_holdC");
  println(t.name);
  print(s1.name + " " + s2.name + " " + s1.datamatikerTeam);
}
