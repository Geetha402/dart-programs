class Car {
  String make = '';
  String model = '';
  int year = 0;

  void displayInfo() {
    print('Car: $year $make $model');
  }
}

void main() {
  var car = Car()
    ..make = 'Toyota'
    ..model = 'Corolla'
    ..year = 2021
    ..displayInfo(); // Output: Car: 2021 Toyota Corolla
    
}