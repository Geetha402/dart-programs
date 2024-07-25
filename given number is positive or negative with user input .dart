// import 'dart:io';

// void main() {
//   print('Enter a number: ');
//   String? input = stdin.readLineSync(); 
//   if (input != null) {
//     int number = int.parse(input); 
    
//     if (number > 0) {
//       print('$number is positive.');
//     } else if (number < 0) {
//       print('$number is negative.');
//     } else {
//       print('The number is zero.');
//     }
// } else {
//     print('Invalid input.');
//   }
// }
import 'dart:io';

void main() {
  print('Enter a number: ');
  String? input = stdin.readLineSync(); 

  if (input != null && input.isNotEmpty) {
    try {
      int number = int.parse(input); 

      if (number > 0) {
        print('$number is positive.');
      } else if (number < 0) {
        print('$number is negative.');
      } else {
        print('The number is zero.');
      }
    } catch (e) {
      print('Invalid input. Please enter a valid integer.');
    }
  } else {
    print('Invalid input. Input cannot be null or empty.');
  }
}
