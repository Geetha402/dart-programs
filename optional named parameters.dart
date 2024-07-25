// In this example, name and age are optional named parameters with default values "Guest" and 0 respectively.
void greet({String name = "Guest", int age = 0}) {
  print("Hello, $name. You are $age years old.");
}

void main() {
  greet();  // Output: Hello, Guest. You are 0 years old.
  greet(name: "Alice");  // Output: Hello, Alice. You are 0 years old.
  greet(age: 25);  // Output: Hello, Guest. You are 25 years old.
  greet(name: "Bob", age: 30);  // Output: Hello, Bob. You are 30 years old.
}
