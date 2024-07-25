import 'dart:io';

void main() {
  print("Enetr phone number:");
  int? a  = int.parse(stdin.readLineSync()!);
  print("The entered phone number is ${a}");
}
