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
class Bird with CanFly {
  void display() {
    print('I am a bird.');
  }
}

class Fish with CanSwim {
  void display() {
    print('I am a fish.');
  }
}

class Duck with CanFly, CanSwim {
  void display() {
    print('I am a duck.');
  }
}

void main() {
  var bird = Bird();
  bird.display(); // Output: I am a bird.
  bird.fly(); // Output: Flying

  var fish = Fish();
  fish.display(); // Output: I am a fish.
  fish.swim(); // Output: Swimming

  var duck = Duck();
  duck.display(); // Output: I am a duck.
  duck.fly(); // Output: Flying
  duck.swim(); // Output: Swimming
}
