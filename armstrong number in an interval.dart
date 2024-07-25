import 'dart:io';
import 'dart:math';

bool isArmstrongNumber(int number) {
  int sum = 0;
  int temp = number;
  int numDigits = number.toString().length;

  while (temp != 0) {
    int digit = temp % 10;
    sum += pow(digit, numDigits).toInt();
    temp ~/= 10;
  }

  return sum == number;
}

void findArmstrongNumbersInInterval(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (isArmstrongNumber(i)) {
      print(i);
    }
  }
}

void main() {
  print('Enter the start of the interval: ');
  String? startInput = stdin.readLineSync();
  print('Enter the end of the interval: ');
  String? endInput = stdin.readLineSync();

  if (startInput != null && startInput.isNotEmpty && endInput != null && endInput.isNotEmpty) {
    try {
      int start = int.parse(startInput);
      int end = int.parse(endInput);

      if (start > end) {
        print('Invalid interval. Start should be less than or equal to end.');
      } else {
        print('Armstrong numbers in the interval [$start, $end]:');
        findArmstrongNumbersInInterval(start, end);
      }
    } catch (e) {
      print('Invalid input. Please enter valid integers.');
    }
  } else {
    print('Invalid input. Input cannot be null or empty.');
  }
}
