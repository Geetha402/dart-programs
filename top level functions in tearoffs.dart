void sayHello() {
  print('Hello!');
}

void main() {
  var sayHelloTearOff = sayHello;
  sayHelloTearOff();  // Output: Hello!
}
