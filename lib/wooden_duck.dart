import 'package:sim_u_duck_dart/duck.dart';

class WoodenDuck extends Duck{
  @override
  fly() {
    print("I dont fly");
  }

  @override
  quack() {
    print("mute");
  }
}