import 'dart:io';

void main() {
  print('Enter a number: ');
  String? input = stdin.readLineSync(); 

  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input); 

      if (number%2==0) {
        print('$number is even.');
      } 
      else {
        print('The number is odd.');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('Invalid input. Input cannot be null or empty.');
  }
}