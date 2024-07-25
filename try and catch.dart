void main() {
  try {
    int result = 10 ~/0;// This will throw an exception
    print(result);
  } catch (e) {
    print('An error occurred: $e'); // Output: An error occurred: IntegerDivisionByZeroException
  }
}
