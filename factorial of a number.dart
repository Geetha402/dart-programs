import 'dart:io';

int factorial(int number) {
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  return result;
}

void main() {
  print('Enter a number: ');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input);

      if (number < 0) {
        print('Factorial is not defined for negative numbers.');
      } else {
        int result = factorial(number);
        print('Factorial of $number is $result.');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('Invalid input. Input cannot be null or empty.');
  }
}
