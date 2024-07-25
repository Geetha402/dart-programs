class Adder {
  int call(int a, int b) {
    return a + b;
  }
}

void main() {
  var adder = Adder();
  int sum = adder(3, 4);  // Using the adder object as a function
  print('Sum: $sum');     // Output: Sum: 7
}
