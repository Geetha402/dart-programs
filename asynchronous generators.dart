Stream<int> generateNumbersAsync(int n) async* {
  for (int i = 0; i < n; i++) {
    await Future.delayed(Duration(seconds: 3));  // Simulate asynchronous operation
    yield i;
  }
}

void main() async {
  var numbers = generateNumbersAsync(5);
  await for (var number in numbers) {
    print(number);  // Output: 0, 1, 2, 3, 4 (one number per second)
  }
}
 