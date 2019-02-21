import 'package:sim_u_duck_dart/flybehaviors/fly_behavior.dart';
import 'package:sim_u_duck_dart/quackbehaviors/quack_behavior.dart';

abstract class Duck implements FlyBehavior, QuackBehavior{

  //ducks should be able to swim
  swim() {
    print("Swimswim swim swim");
  }
}
