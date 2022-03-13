import 'package:solid/liskuv%20substitution/shape.dart';

class Rectangle implements Shape {
  int? _width;
  int? _height;

  int? get width => _width;

  set setWidth(int value) {
    _width = value;
  }

  int? get height => _height;

  set setHeight(int value) {
    _height = value;
  }

  @override
  int area() {
    return _width! * _height!;
  }
}
