import 'dart:io';

void main() {
  print('Enter three numbers:');

  int? num1 = int.tryParse(stdin.readLineSync()!);
  int? num2 = int.tryParse(stdin.readLineSync()!);
  int? num3 = int.tryParse(stdin.readLineSync()!);

  if (num1 == null || num2 == null || num3 == null) {
    print('Please enter valid numbers.');
    return;
  }

  int largest = num1;

  if (num2 > largest) {
    largest = num2;
  }

  if (num3 > largest) {
    largest = num3;
  }

  print('The largest number is $largest.');
}
