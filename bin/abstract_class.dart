
abstract class Animal{
  late String _name;
  late int _age;
  late double _weight;

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

void main(){
  // var dicodingCat = Animal('Gray', 2, 4.2); // Error: The class 'Animal' is abstract and can't be instantiated.
}