void main() {
  try {
    int result = 10 ~/ 0; // This will throw an exception
    print(result);
  } catch (e) {
    print('An error occurred: $e');
  } finally {
    print('This will always execute'); // Output: This will always execute
  }
}
