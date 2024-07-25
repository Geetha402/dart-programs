import 'dart:io';

bool isPalindrome(String str) {
  // Normalize the string by removing non-alphanumeric characters and converting to lowercase
  String normalizedStr = str.replaceAll(RegExp(r'[^A-Za-z0-9]'), '').toLowerCase();
  
  // Reverse the normalized string
  String reversedStr = normalizedStr.split('').reversed.join('');
  
  // Check if the original normalized string is equal to its reverse
  return normalizedStr == reversedStr;
}

void main() {
  print('Enter a string:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    if (isPalindrome(input)) {
      print('The string "$input" is a palindrome.');
    } else {
      print('The string "$input" is not a palindrome.');
    }
  } else {
    print('Invalid input. Please enter a valid string.');
  }
}
