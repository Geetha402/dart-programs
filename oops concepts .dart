// Abstraction: Shape is an abstract class.
abstract class Shape {
  // Encapsulation: area and perimeter are accessible only through these methods.
  double get area;
  double get perimeter;
}

// Inheritance: Rectangle inherits from Shape.
class Rectangle extends Shape {
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  // Polymorphism: area and perimeter are implemented for Rectangle.
  @override
  double get area => width * height;

  @override
  double get perimeter => 2 * (width + height);
}

void main() {
  Shape shape = Rectangle(25, 10);
  print('Area: ${shape.area}');
  print('Perimeter: ${shape.perimeter}');
  
}
