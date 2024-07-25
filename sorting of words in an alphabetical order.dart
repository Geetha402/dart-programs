import 'dart:io';

void main() {
  print('Enter a string of words:');
  String? input = stdin.readLineSync();

  if (input != null && input.isNotEmpty) {
    // Split the input string into a list of words
    List<String> words = input.split(' ');

    // Sort the list of words alphabetically
    words.sort();

    // Print the sorted words
    print('Sorted words:');
    for (String word in words) {
      print(word);
    }
  } else {
    print('Invalid input. Please enter a non-empty string.');
  }
}
