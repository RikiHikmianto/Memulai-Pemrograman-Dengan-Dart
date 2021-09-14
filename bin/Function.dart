void main(){
  greet('Dicoding', 2000);

  var firstNumber= 1;
  var secondNumber= 2;
  print('Rata - rata dari $firstNumber dan $secondNumber adalah ${avarage(firstNumber, secondNumber)}');

  hello();

  newUser();

  newUser2(name: 'Dicoding', age: 20, isVerified: true);
  newUser2(isVerified: false, name: 'Dicoding', age: 20);
}
void newUser([String? name, int? age, bool? isVerified]) => print('Hallo $name umur anda $age anda masih kuliah $isVerified');
void newUser2({required String name, required int age, required bool isVerified}) => print('Hallo $name umur anda $age anda masih kuliah $isVerified');

void hello() => print('Halo Function');

void greet(var name, bornYear){
  var age = 2020 - bornYear;
  print('Halo $name! Tahun ini anda berusia $age tahun');
}

double avarage(num num1, num2){
  return (num1 + num2) / 2;
}