void main() {
  primeNumbers(50);
}

void primeNumbers(int number) {
  int counter = 0;

  for (int i = 1; i <= number; i++) {
    for (int a = 1; a <= i; a++) {
      if (i % a == 0) counter++;
    }
    if (counter == 2) {
      print("Asal sayi: $i");
      counter = 0;
    } else
      counter = 0;
  }
}
