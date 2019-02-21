import 'package:sim_u_duck_dart/mallard_duck.dart';
import 'package:sim_u_duck_dart/redhead_duck.dart';
import 'package:sim_u_duck_dart/rubber_duck.dart';
import 'package:sim_u_duck_dart/wooden_duck.dart';

main(){
  //we need these ducks
  MallardDuck mallardDuck = MallardDuck();
  RedheadDuck redheadDuck = RedheadDuck();
//  RubberDuck rubberDuck = RubberDuck();
//  WoodenDuck woodenDuck = WoodenDuck();


  //we need them to swim and quack
  mallardDuck.quack();
  redheadDuck.quack();
//  rubberDuck.swim();
//  rubberDuck.quack();
//  rubberDuck.bubble();


  mallardDuck.fly();
  redheadDuck.fly();
//  rubberDuck.fly();
//  woodenDuck.quack();
}