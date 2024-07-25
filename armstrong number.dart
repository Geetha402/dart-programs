 import 'dart:math';

bool isArmstrongNumber(int number) {
  int sum = 0;
  int temp = number;
  int numDigits = number.toString().length;

  while (temp != 0) {
    int digit = temp % 10;//remainder
    sum += pow(digit, numDigits).toInt();
    temp ~/= 10;// Integer division to remove the last digit

  }

  return sum == number;
}

void main() {
  int number = 153; // You can change this number to test different cases

  if (isArmstrongNumber(number)) {
    print('$number is an Armstrong number.');
  } else {
    print('$number is not an Armstrong number.');
  }
}
