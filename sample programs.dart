import 'dart:io';

void main(){
    print("Geetha"); 
    int p,t;
    double r;
    p=50000;
    t=24;
    r=1.50;
    
     var Formula= (p * t * r) / 100;
    print(Formula);

Object name = "Pratik";
// print(name.length) will not work because Dart doesn't know that name is a String

if(name is String) {
// name promoted from Object to String
  print("The length of name is ${name.length}");
}

print("Enter a number:");
int? number = int.parse(stdin.readLineSync()!);
print("Your entered number is $number");
 int a=number*number;
 print("The square of  $number is $a");
 
}
