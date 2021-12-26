// abstract prevents the class from instantiating
abstract class Shape {
  void getArea();
}

class Rectangle implements Shape {
  @override
  double? width;
  double? height;

  Rectangle({required this.width, required this.height});
  double getArea() {
    return width! * height!;
  }
}

// super lets us access things in parent class
class Square extends Rectangle {
  double? side;
  Square(this.side) : super(width: side, height: side);
}

void main() {
  Rectangle rectangle = Rectangle(width: 6, height: 7);
  print(rectangle.getArea());
  Square square = Square(5);
  print(square.getArea());
}
