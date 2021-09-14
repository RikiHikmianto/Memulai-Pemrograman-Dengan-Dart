import 'dart:io';

void main(){
  try{
    var fahrenheit;
    stdout.write('Input on Fahrenheit : ');
    fahrenheit = num.tryParse(stdin.readLineSync()!);

    var celcius = (fahrenheit - 32) * 5 / 9;
    celcius = celcius.toStringAsFixed(2);
    print('$fahrenheit derajat Fahrenheit = $celcius derajat celcius');

  } catch(exception){
    print('Error : ${exception.toString()}');
  }
}