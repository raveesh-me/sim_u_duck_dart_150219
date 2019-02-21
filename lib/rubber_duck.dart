import 'duck.dart';

class RubberDuck extends Duck{
  bubble(){
   print("blob blob blob blob I hate soap");
  }

  @override
  quack() {
    print("squeak squeak");

  }

  @override
  fly() {
    print("I am rubber I dont fly try throwing me or something");
  }

//override quack here

}