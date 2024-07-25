mixin CanFly {
  void fly() {
    print('Flying');
  }
}

mixin CanSwim {
  void swim() {
    print('Swimming');
  }
}

class Duck with CanFly, CanSwim {
  void display() {
    print('I am a duck.');
  }
}

void main() {
  var duck = Duck();
  duck.display(); // Output: I am a duck.
  duck.fly(); // Output: Flying
  duck.swim(); // Output: Swimming
}
