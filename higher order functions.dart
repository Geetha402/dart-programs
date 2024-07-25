void executeFunction(Function fn) {
  fn();
}

void sayHello() {
  print('Hello!');
}

void main() {
  executeFunction(sayHello);  // Output: Hello!
}
