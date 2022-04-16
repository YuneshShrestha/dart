// Use this if  some property has to be kept constant
class EdgeInsets {
  double size = 0.0;
  double? top, bottom, left, right;
  EdgeInsets.all(this.size) {
    top = size;
    bottom = size;
    left = 10.0;
    right = 10.0;
  }
}
// You can access static properties without instantiation like enum but enum only takes numbers
class Color {
  static String black = '0xff000';
}

void main() {
  var edgeInsets = EdgeInsets.all(2.0);
  print(edgeInsets.top);
  print(edgeInsets.left);
  var black = Color.black;
}
