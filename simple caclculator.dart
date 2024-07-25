import 'dart:io';

void main() {
  print('Simple Calculator');
  print('Enter first number:');
  String? input1 = stdin.readLineSync();

  print('Enter an operator (+, -, *, /):');
  String? operator = stdin.readLineSync();

  print('Enter second number:');
  String? input2 = stdin.readLineSync();

  if (input1 != null && input2 != null && operator != null) {
    try {
      double num1 = double.parse(input1);
      double num2 = double.parse(input2);

      double result;
      switch (operator) {
        case '+':
          result = num1 + num2;
          break;
        case '-':
          result = num1 - num2;
          break;
        case '*':
          result = num1 * num2;
          break;
        case '/':
          if (num2 == 0) {
            print('Error: Division by zero is not allowed.');
            return;
          }
          result = num1 / num2;
          break;
        default:
          print('Invalid operator. Please use one of the following: +, -, *, /');
          return;
      }

      print('Result: $num1 $operator $num2 = $result');
    } catch (e) {
      print('Invalid input. Please enter valid numbers.');
    }
} else {
    print('Invalid input. Please provide both numbers and an operator.');
  }
}
