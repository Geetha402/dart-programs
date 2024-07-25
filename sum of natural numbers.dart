import 'dart:io';

void main() {
  // Prompt the user for input
  print('Enter a positive integer: ');
  int? n = int.parse(stdin.readLineSync()!);

  // Ensure the input is a positive integer
  if (n <= 0) {
    print('Please enter a positive integer.');
    return;
  }

  int sum = 0;

  // Calculate the sum using a loop
  for (int i = 1; i <= n; i++) {  
    sum += i;
  }

  // Output the result
  print('The sum of the first $n natural numbers is: $sum');
}
