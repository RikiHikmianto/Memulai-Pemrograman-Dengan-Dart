import 'implicit_interface.dart';

mixin Flyable{
  void fly(){
    print('I\'m flying');
  }
}
mixin Walkable{
  void walk(){
    print('I\'m walking');
  }
}
mixin Swimmable{
  void swim(){
    print('I\'m swimming');
  }
}

class Cat extends Mammal with Walkable{
  Cat(String name, int age, double weight, String eyeColor) : super(name, age, weight, eyeColor);

}

class Duck extends Bird with Walkable, Flyable, Swimmable{

  Duck(String name, int age, double weight, String featherColor) : super(name, age, weight, featherColor);

}

void main(){
  var garfield = Cat('Bob', 2, 1.2, 'brown');
  var donald = Duck('Dicoding', 3, 2, 'white');

  garfield.walk();

  donald.swim();
  donald.walk();
  donald.fly();

}