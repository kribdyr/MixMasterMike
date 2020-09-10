//7.a



//for (int input = 30; input >= 0; input = input - 1) {


//  if (input == 6) {
//    println("SIX");
//  } else if (input == 10 ) {
//    println("HALF");
//  } else {
//    println(input);
//  }
//}


//7.b

int i = 30;
for (int input = i; input >= 0; input = input - 1) {


  if (input == 6) {
    println("SIX");
  } else if (input == i/2) {
    println("HALF");
  } else {
    println(input);
  }
}


//Does not work with negative numbers. Because 
//input = input - (-1)
//gives positive.
