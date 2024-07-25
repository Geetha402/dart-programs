base class Shape {
  void draw() {
    print('Drawing a shape');
  }
}

final class Circle extends Shape {
  @override
  void draw() {
    print('Drawing a circle');
  }
}

void main() {
  var circle = Circle();
  circle.draw(); // Output: Drawing a circle
}
