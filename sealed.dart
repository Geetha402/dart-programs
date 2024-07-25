sealed class Vehicle {
  void move() {
    print('Moving');
  }
}

class Car extends Vehicle {
  @override
  void move() {
    print('Car is moving');
  }
}

void main() {
  var car = Car();
  car.move();
  // Output: Car is moving
}
