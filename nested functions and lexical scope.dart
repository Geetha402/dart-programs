void outerFunction() {
  String outerVar = 'I am in the outer function';

  void innerFunction() {
    String innerVar = 'I am in the inner function';
    print(outerVar);  // Output: I am in the outer function
    print(innerVar);  // Output: I am in the inner function
  }

  innerFunction();
  // print(innerVar);  // Error: innerVar is not defined
}

void main() {
  outerFunction();
}
