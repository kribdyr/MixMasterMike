

void setup() {
  //MethodOne(); 
  MethodTwo();
}

/*
  The following method has an error in it. Fix the error and run it. 
 */

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 

  int max = 10;

  if (i > max)
  {
    String output = "i is greater than "+ max +".";   

    println(output);
  }
}

/* 
 Finish the following method so that we can change the number assigned 
 to the weekday and it prints the correct output.  
 */
void MethodTwo() 



{
  int Monday = 0;
  int Tuesday = 1;
  int Wednesday = 2;
  int Thursday = 3;
  int Friday = 4;
  int Saturday = 5;
  int Sunday = 6;


  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;

  if (weekDay < 5)
  {
    weekend = false;
  } else 
  {
    weekend = true;
  }

  // Print the name of the weekday here: 
  if (weekDay < 5) {

    if (weekDay ==0) {
      print("It is Weekday "+ "Monday");
    }
    if (weekDay ==1) {
      print("It is Weekday " + "Tuesday");
    }
    if (weekDay ==2) {
      print("It is Weekday " + "Wednesday");
    }
    if (weekDay ==3) {
      print("It is Weekday " + "Thursday");
    }
    if (weekDay ==4) {
      print("It is Weekday " + "Friday");
    }
  }


  // Print if it is weekend here:
  if (weekDay >=5) {
    if (weekDay ==5) {
      print("It is Weekend " + "Saturday");
    }
    if (weekDay ==6) {
      print("It is Weekend " + "Sunday");
    }
  }
}
