// Pure functions
int sum(int num1, int num2) {
  return num1 + num2;
}

//Recursion beresiko stack overflow
int factorialLoop(value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

void main() {

  print(sum(1, 2));
  print(factorialLoop(5));
  print(1 * 2 * 3 * 4 * 5);
}
