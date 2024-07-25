class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  var animal = Animal();
  animal.makeSound(); // Output: Animal makes a sound

  var dog = Dog();
  dog.makeSound(); // Output: Dog barks
}
