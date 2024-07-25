class Person {
  String name;

  Person(this.name);

  void sayName() {
    print('My name is $name');
  }
}

void main() {
  var person = Person('Alice');
  var sayNameTearOff = person.sayName;
  sayNameTearOff();  // Output: My name is Alice
}
