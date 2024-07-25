import 'dart:io';

void findFactors(int number) {
  print('Factors of $number are:');
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      print(i);
    }
  }
}

void main() {
  print('Enter a number: ');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input);

      if (number <= 0) {
        print('Please enter a positive integer.');
      } else {
        findFactors(number);
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('Invalid input. Input cannot be null or empty.');
  }
}
