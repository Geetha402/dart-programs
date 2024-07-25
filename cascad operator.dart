class Person {
  String name = '';
  int age = 0;

  void setName(String name) {
    this.name = name;
  }

  void setAge(int age) {
    this.age = age;
  }

  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  var person = Person()
    ..setName('Geetha')
    ..setAge(22)
    ..greet();
}
