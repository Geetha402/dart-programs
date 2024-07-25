class Animal {
  void makeSound(){
    
  }
}

class Dog implements Animal {
  @override
  void makeSound() {
   print("bark"); 
  }
}

void main() {
  var dog = Dog();
  dog.makeSound(); // Output: Bark
}
