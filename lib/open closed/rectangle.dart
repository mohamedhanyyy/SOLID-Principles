import 'package:solid/open%20closed/shape.dart';

class Rectangle extends Shape {
  double width = 5;
  double height = 5;
  double? area;

  @override
  void calculateArea() {
    area = width * height;
  }
}
