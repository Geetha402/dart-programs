import 'dart:io';

bool isPalindrome(int number) {
  String strNumber = number.toString();
  String reversedStrNumber = strNumber.split('').reversed.join('');
  return strNumber == reversedStrNumber;
}

void main() {
  print('Enter a number:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input);

      if (isPalindrome(number)) {
        print('The number $number is a palindrome.');
      } else {
        print('The number $number is not a palindrome.');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid number.');
    }
} else {
    print('Invalid input. Please enter a number.');
  }
}
