import 'dart:io';

void main() {
  print('Enter the first string:');
  String firstString = stdin.readLineSync()!;

  print('Enter the second string:');
  String secondString = stdin.readLineSync()!;

  if (areAnagrams(firstString, secondString)) {
    print('The strings are anagrams.');
  } else {
    print('The strings are not anagrams.');
  }
}

bool areAnagrams(String str1, String str2) {
  // Remove any whitespace and convert to lowercase for accurate comparison
  String cleanedStr1 = str1.replaceAll(RegExp(r'\s+'), '').toLowerCase();
  String cleanedStr2 = str2.replaceAll(RegExp(r'\s+'), '').toLowerCase();

  // Check if the lengths are different
  if (cleanedStr1.length != cleanedStr2.length) {
    return false;
  }

  // Convert strings to lists of characters, sort them, and compare
  List<String> list1 = cleanedStr1.split('')..sort();
  List<String> list2 = cleanedStr2.split('')..sort();

  return list1.join('') == list2.join('');
}
