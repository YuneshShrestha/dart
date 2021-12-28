// abstract prevents the class from instantiating
abstract class Shape {
  void getArea();
}

class Rectangle implements Shape {
  double? width;
  double? height;

  Rectangle({required this.width, required this.height});
  double getArea() {
    if (width == height) {
      print("square");
    } else {
      print("reactangle");
    }
    return width! * height!;
  }
}

class Square extends Rectangle {
  double? side;
  // super lets us access things in parent class
  Square(this.side) : super(width: side, height: side);
}

class Oval implements Shape {
  double? major;
  double? minor;
  Oval({this.major, this.minor});
  double getArea() {
    if (major == minor) {
      print("oval");
    } else {
      print("circle");
    }
    return 3.14 * major! * minor!;
  }
}

class Circle extends Oval {
  double? radius;
  Circle(this.radius) : super(major: radius, minor: radius);
}

void main() {
  Rectangle rectangle = Rectangle(width: 6, height: 7);
  // print(rectangle.getArea());
  // print("Square");
  Square square = Square(5);
  // print(square.getArea());
  // print("Oval");
  Oval oval = Oval(minor: 5, major: 6);
  // print(oval.getArea());
  // print("Circle");
  Circle circle = Circle(4);
  // print(circle.getArea());

  // Polymorphism -- using a class children as that object
  // subtyping
  List<Shape> shapes = [rectangle, square, oval, circle];
  var area;
  shapes.forEach((element) {
    element.getArea();
  });
}
