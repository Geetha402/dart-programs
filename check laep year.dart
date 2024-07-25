import 'dart:io';

void main() {
  print('Enter a year: ');
  int? year = int.tryParse(stdin.readLineSync()!);

  if (year == null) {
    print('Please enter a valid number.');
    return;
  }

  if (isLeapYear(year)) {
    print('$year is a leap year.');
  } else {
    print('$year is not a leap year.');
  }
}

bool isLeapYear(int year) {
  if ((year % 400 == 0) && (year %100 == 0)){
    return true;
  } else if((year % 4== 0) && (year % 100 !=0)) {
    return true; }
    else{
    return false;
  }
}
