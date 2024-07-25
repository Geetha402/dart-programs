class Person {
  // Fields
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  // Method
  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Creating an instance of the class
  var person = Person('Geetha', 21);
  
  // Accessing fields and methods
  print(person.name);  // Output: Alice
  person.introduce();  // Output: Hello, my name is Alice and I am 30 years old.
}
