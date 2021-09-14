abstract class cache<T> {
  T getByKey(String key);
  void setByKey(String key, T value);
}

class SecureBox<T> {
  final T _data;
  final String _massage;

  SecureBox(this._data, this._massage);

  T? getData(String massage) => (massage == _massage) ? _data : null;
}

void main() {
  var numberList = <int>[1, 2, 3, 4, 5];
  var stringList = <String>['Dart', 'Flutter', 'Android', 'iOS'];
  var dynamicList = [1, 2, 3, 'empat'];

  print(numberList);
  print(stringList);
  print(dynamicList);

  var dateTime = DateTime.now();
  var secureBox1 = SecureBox(dateTime, '123');
  print(secureBox1.getData('123'));
  var secureBox2 = SecureBox(100, '321');
  print(secureBox2.getData('321'));

  
//? List<Bird> myBird = List<Animal>(); error

}
