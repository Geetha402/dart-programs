class Person {
  late String name;
  
  void setName(String name) {
    this.name = name;
  }
}

void main() {
  var person = Person();
  person.setName('Geetha');
  print(person.name);
}
