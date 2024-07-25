Stream<int> generateMixedNumbers(int n) async* {
  for (int i = 0; i < n; i++) {
    if (i % 2 == 0) {
      yield i;  // Synchronously yield even numbers
    } else {
      await Future.delayed(Duration(seconds: 5));  // Asynchronous delay for odd numbers
      yield i;  // Asynchronously yield odd numbers
    }
  }
}

void main() async {
  var numbers = generateMixedNumbers(5);
  await for (var number in numbers) {
    print(number);  // Output: 0, 1, 2, 3, 4 (odd numbers have a delay)
  }
}
