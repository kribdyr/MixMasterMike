//I cant get it to work .. surface.setVisible(false); 


String str1 = "Der var engang";
String name = "Kristian";
int age = 29;


void setup() {
  size(400,400);
  printFunction();
  stringAsParameter(str1);
  stringAndInt(name,age);
}

void draw() {

}

void printFunction() {
  println("");
}

void stringAsParameter(String str) {
  println(str);
}

void stringAndInt(String str, int n) {
  String strAge = str(n);
  println("My name is " + str + ", " + "I am " + strAge + " years old.");
}
