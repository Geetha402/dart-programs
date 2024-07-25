import 'dart:io';

void main() {
  print('Enter a number:');
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Please enter a valid number.');
    return;
  }

  if (isPrime(number)) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
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
