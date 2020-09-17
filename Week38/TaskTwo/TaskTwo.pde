//2.a

//boolean happy = true;

//void setup() {
//   if (iAmHappy())
//   {
//     println("I clap my hands");
//   }
//   else
//   {
//     println("I don't clap my hands"); 
//   }
//}


//boolean iAmHappy()
//{
//  return(happy);

//}

//2.b + 2.c + 2d
String str = "Der var engang";

void setup() {
  size(200, 200);
  sumFunction(5, 13);
  stringToUpperCase(str);
  upperCaseOrNot(str);
}

void draw() {
}

int sumFunction(int a, int b) {
  return a + b;
}

String stringToUpperCase(String str) {
  return str.toUpperCase();
}

boolean upperCaseOrNot(String str) {
  //char temp = str.charAt(0);
  if (Character.isUpperCase(str.charAt(0)))
  {
    return true;
  }
  else 
  return false;
}
