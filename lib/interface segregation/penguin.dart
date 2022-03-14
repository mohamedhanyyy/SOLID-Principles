import 'package:solid/interface%20segregation/bird.dart';

class Penguin implements Bird {
  @override
  void drink() {
    print('Eagle drinks water');
  }

  @override
  void eat() {
    print('Eagle eats fish');
  }

  @override
  void walk() {
    print('Eagle can walk');
  }
}
