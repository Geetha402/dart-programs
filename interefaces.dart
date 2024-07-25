class Animal {
  void makeSound() {
    print('Some generic animal sound');
  }
}

class Dog implements Animal {
  @override
  void makeSound() {
    print('Bark!');
  }
}

class Cat implements Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.makeSound(); // Output: Bark!
  cat.makeSound(); // Output: Meow!
}
