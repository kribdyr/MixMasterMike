// 1.a 

int[] intArray = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
int[] templist = { 8, 9, 1, 5, 11, 13, 7, 4, 6, 3, 12, 10, 2 };
boolean sorted = true;

void setup() {
  size ( 500, 500 );
}

void draw() {
  background(175);
  sortArray();
  
  
}

void sortArray() {
  sorted = true;

  for ( int i = 0; i < intArray.length; i++) {
    textSize(10);
    fill (0);
    text(templist[i], 20+i*width/templist.length, 50);
    text(intArray[i], 20+i*width/intArray.length, 100);
  }

  for (int i = 0; i < intArray.length-1; i++) {
    if (intArray[i] > intArray[i+1]) {
      int temp = intArray[i];
      intArray[i] = intArray[i+1];
      intArray[i+1] = temp;
      sorted = false;

      //println(intArray);
    }
  }

  delay(500);
  
  if (sorted) {
    textSize(50);
    text("DONE", width/2, height/2);
    println("Done");
    exit();
    
  }
}
