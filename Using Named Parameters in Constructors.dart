class Person {
  String name;
  int age;

  Person({required this.name, required this.age});

  void describe() {
    print("I am $name and I am $age years old.");
  }
}

void main() {
  Person p = Person(name: "Alice", age: 30);
  p.describe();  // Output: I am Alice and I am 30 years old.
}
