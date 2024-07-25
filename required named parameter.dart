void greet({required String name, int age = 0}) {
  print("Hello, $name. You are $age years old.");
}

void main() {
  // greet();  // Error: The parameter 'name' is required.
  greet(name: "Alice");  // Output: Hello, Alice. You are 0 years old.
  greet(name: "Bob", age: 30);  // Output: Hello, Bob. You are 30 years old.
}
