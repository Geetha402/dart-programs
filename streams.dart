Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}

void main() async {
  await for (int count in countStream(5)) {
    print(count); // Output: 1 2 3 4 5 (one per second)
  }
}
