import 'class.dart';

class Dog extends Animal {
  late String furColor;

  Dog(String name, int age, double weight, String furColor) : super(name, age, weight) {
    this.furColor = furColor;
  }

  void walk() {
    print('$name is walking');
  }
}

void main(){
  var dicodingCat = Dog('dicoding', 2, 2.2, 'grey');
  dicodingCat.walk();
  dicodingCat.eat();
  print(dicodingCat.weight.toStringAsFixed(2));
  print(dicodingCat.furColor);
}