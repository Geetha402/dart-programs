class Animal {
  void eat() {
    print('Eating');
  }
}

class Dog extends Animal {
  void bark() {
    print('Bark');
  }
}

void main() {
  var dog = Dog();
  dog.eat(); // Output: Eating
  dog.bark(); // Output: Bark
}
