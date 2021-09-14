class Animal{
  String _name;
  int _age;
  double _weight;

  Animal(this._name, this._age, this._weight);

  String get name => _name;
  int get age{
    return _age;
  }
  double get weight{
    return _weight;
  }

  set name(String value) {
    _name = value;
  }
  set age(int value) => _age = value;

  set weight(double value) => _weight = value;


  void eat(){
    print('$name is eating');
    weight += 0.2;
  }

  void sleep(){
    print('$name is sleeping');
  }
  void pop(){
    print('$name is popping');
    weight -= 0.1;
  }
}
// Properties
// import 'class.dart';
void main(){
  var dicodingCat = Animal('Dicoding', 1, 2.2);

  dicodingCat.eat();
  dicodingCat.pop();
  dicodingCat.sleep();
  print(dicodingCat.name);
  print(dicodingCat.age);
  print(dicodingCat.weight.toStringAsFixed(2));
}

// Casecade Notation
// import 'class.dart';
// void main(){
//   var dicodingCat = Animal('', 1, 2.2)
//     ..name = 'gray'
//     ..eat();
// }