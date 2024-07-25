abstract class Animal {
  void makeSound(); // Abstract method

  void breathe() {
    print('I can breathe!');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Bark!');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();

  dog.breathe(); // Output: I can breathe!
  dog.makeSound(); // Output: Bark!

  cat.breathe(); // Output: I can breathe!
  cat.makeSound(); // Output: Meow!
}
