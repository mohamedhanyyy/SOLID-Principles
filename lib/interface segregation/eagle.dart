import 'package:solid/interface%20segregation/bird.dart';
import 'package:solid/interface%20segregation/flying_bird.dart';

class Eagle implements FlyingBird ,Bird{
  @override
  void drink() {
    print('Eagle drinks water');
  }

  @override
  void eat() {
    print('Eagle eats fish');
  }

  @override
  void fly() {
    print('Eagle can fly');
  }

  @override
  void walk() {
    print('Eagle can walk');

  }
}