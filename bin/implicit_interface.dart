import 'abstract_class.dart';

class Flyable{
  void fly(){}
}

class Walking{
  void walk(){}
}

class Bird extends Animal implements Flyable{
  String featherColor;
  Bird(String name, int age, double weight, this.featherColor) : super(name, age, weight);

  @override
  void fly() {
    print('$name is fly, color is $featherColor');
  }
}

class Mammal extends Animal implements Walking{
  String eyeColor;
  Mammal(String name, int age, double weight, this.eyeColor) : super(name, age, weight);

  @override
  void walk() {
    print('$name is walk, eye color is $eyeColor');
  }

}

void main(){
  var dicoding = Bird('dicoding', 2, 2.2, 'red');
  dicoding.fly();
}