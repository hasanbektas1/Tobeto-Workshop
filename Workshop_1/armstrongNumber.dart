import 'dart:math';

void main() {
  calculateArmstrong(1634);
}

void calculateArmstrong(int number) {
  int total = 0;
  int sayi;

  for (int i = 0; i < number.toString().length; i++) {
    sayi = int.parse(number.toString()[i]);

    total += pow(sayi, number.toString().length).toInt();
  }

  if (total == number) {
    print("$number  = Armstrong sayisidir.");
  } else {
    print("$number  = Armstrong sayisi degildir");
  }
}
