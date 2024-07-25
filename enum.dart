mixin Flyable {
  void fly() {
    print('I can fly!');
  }
}
class Bird with Flyable {
  String name;

  Bird(this.name);
}

void main() {
  var bird = Bird('Sparrow');
  print('${bird.name} says:');
  bird.fly(); // Output: Sparrow says: I can fly!
}
