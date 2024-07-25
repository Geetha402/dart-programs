class Greeter {
  static void greet() {
    print('Greetings!');
  }
}

void main() {
  var greetTearOff = Greeter.greet;
  greetTearOff();  // Output: Greetings!
}
