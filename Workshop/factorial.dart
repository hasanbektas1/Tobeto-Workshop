void main() {
  int factorialResult = factorial(5);
  print("Faktoriyel: $factorialResult");
}

int factorial(int n) {
  int result = 1;

  while (n > 0) {
    result *= n;
    n--;
  }
  return result;
}
