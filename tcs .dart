import 'dart:io';

void main() {
  print("Enter start value:");
  int? start = int.tryParse(stdin.readLineSync()!);
  print("Enter end value:");
  int? end = int.tryParse(stdin.readLineSync()!);

  if (start == null || end == null) {
    print("Invalid input. Please enter valid integers.");
    return;
  }

  int sum = 0;
  for (int i = start; i <= end; i++) {
    sum += i * i * i; 
  }
  print("The sum of the cubes of numbers from $start to $end is $sum");
}