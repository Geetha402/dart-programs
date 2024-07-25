import 'dart:io';

void main() {
  print('Enter a number:');
  int? number = int.parse(stdin.readLineSync()!);

  int reversedNumber = reverseNumber(number);

  print('Reversed number: $reversedNumber');
}

int reverseNumber(int number) {
  String numberStr = number.toString();
  String reversedStr = numberStr.split('').reversed.join('');
  return int.parse(reversedStr);
}
