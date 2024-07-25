Iterable<int> generateNumbers(int n) sync* {
  for (int i = 0; i < n; i++) {
    yield i;
  }
}

void main() {
  var numbers = generateNumbers(5);
  for (var number in numbers) {
    print(number);  // Output: 0, 1, 2, 3, 4
  }
}
