import 'dart:io';

void printFibonacci(int n) {
  int a = 0, b = 1;
  print(a);
  if (n > 1) {
    print(b);
  }

  for (int i = 2; i < n; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;
  }
}

void main() {
  print('Enter the number of terms: ');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      int n = int.parse(input);

      if (n <= 0) {
        print('Please enter a positive integer.');
      } else {
        print('Fibonacci series:');
        printFibonacci(n);
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('Invalid input. Input cannot be null or empty.');
  }
}
