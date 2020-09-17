// 4.a + b + c + d + e 

int [] intArray = {3,2,1};
String [] stringArray = {"Der var engang", "en lille and", "som kunne lide at svømme"};
boolean [] booleanArray = {false,false,false};

void setup() {
  arrayFunction(stringArray);
  sumArrayFunction(intArray);
  averageArrayFunction(intArray);
  sortIntArray(intArray);
  
}

void draw() {

}

void arrayFunction(String [] str) {
  for (int i = 0 ; i < 3 ; i++) {
    println(str[i]);
  }
}

int sumArrayFunction(int [] n) {
  int sum = 0;
  for (int i = 0 ; i < 3 ; i++) {
    sum = sum + n[i];
  }
  println(sum);
  return sum;
}

int averageArrayFunction(int [] n) {
  int sum = 0;
  for (int i = 0 ; i < 3 ; i++) {
    sum = sum + n[i];
  }
  sum = sum/3;
  println(sum);
  return sum;
}

int[] sortIntArray(int [] n) {
  n = sort(n);
  println(n);
  return n;
  
}
