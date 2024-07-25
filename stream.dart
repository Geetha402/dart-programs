
void main() async {
  testStream().listen((event) => print(event));
}
Stream<int> testStream() async* {
  yield 5;
  yield 10;
  yield 15;
  yield 20;
}