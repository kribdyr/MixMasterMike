int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup() {
  isItDivisibleToC(77);
  randomElement(arr);
  subtractionMethod(22);
  fibonacci(1, 1);
}

void draw() {
}

void isItDivisibleToC(int n) {
  for ( int i = 1; i <= 100; i++) {
    if (n == 0) {
      println( 0);
    }
    if ( i%n == 0) {
      println(i);
    }
  }
}

int randomElement(int[] array) {

  int rand = (int)random(array[0], array[array.length-1]);
  println(rand);
  return rand;
}

int subtractionMethod(int n) {

  if (n == 0 ) {
    return 0;
  }
  println(n);
  return subtractionMethod(n-1);
}

int fibonacci(int a, int b) {

  int c = a+b;
  a = b;
  b = c;

  if (c>10000) {
    return 0;
  }
  println(c);
  return  fibonacci(a, b);
}
