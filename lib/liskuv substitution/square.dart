import 'package:solid/liskuv%20substitution/shape.dart';

class Square implements Shape {
  int? _side;

  int? get side => _side;

  set setSide(int value) {
    _side = value;
  }

  @override
  int area() {
    return _side! * _side!;
  }
}
