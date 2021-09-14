
import 'dart:io';

void main(){
  var firstNumber = 1;
  var secondNumber = 2;

  // Operator Aritmatika
  print(firstNumber + secondNumber);
  print(firstNumber - secondNumber);
  print(firstNumber * secondNumber);
  print(firstNumber / secondNumber);
  print(firstNumber ~/ secondNumber);
  print(firstNumber % secondNumber);
  print('');

  print(1 + 1 * 2);
  print((1 + 1) * (10 / 2));
  print('');

  firstNumber++;
  secondNumber++;
  print(firstNumber);
  print(secondNumber);
  print('');

  firstNumber += secondNumber;
  secondNumber *= secondNumber;
  print(firstNumber);
  print(secondNumber);
  print('');

  // Operator Perbandingan
  if (firstNumber <= secondNumber){
    stdout.write('you\'re right!');
  }else{
    stdout.write('you are wrong!');
  }
  print('');
  print('');

  // Operator Logika
  if (firstNumber <= secondNumber && firstNumber + secondNumber == 4){
    print('untuk mencetak kondisi if semua harus benar karena manggunakan operator AND');
  }else{
    print('1 kurang dari sama dengan 2, tapi 1 + 2 tidak sama dengan 4, maka ini yang tampil ');
  }

  if(false || true || false){
    print('salah satu nilai true');
  }
  else{
    print('jika semuanya false maka ini yang tampil');
  }
}