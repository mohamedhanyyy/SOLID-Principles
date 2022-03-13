import 'package:solid/open%20closed/shape.dart';

class Circle extends Shape {
  double pi = 3.14;
  double radius = 5;

  double? area;

  @override
  void calculateArea() {
    area = pi * radius * radius;
  }
}
