import 'dart:io';

void main() {
  print('Enter the starting number of the interval:');
  int? start = int.tryParse(stdin.readLineSync()!);

  print('Enter the ending number of the interval:');
  int? end = int.tryParse(stdin.readLineSync()!);

  if (start == null || end == null || start >= end || start < 2) {
    print('Please enter valid numbers for the interval (start < end and start >= 2).');
    return;
  }

  print('Prime numbers between $start and $end are:');
  for (int number = start; number <= end; number++) {
    if (isPrime(number)) {
      print(number);
    }
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }

  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}
