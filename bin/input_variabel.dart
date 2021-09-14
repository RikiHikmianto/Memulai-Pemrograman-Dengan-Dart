import 'dart:io';

void main(){
  var name, age;
  stdout.write('masukan nama anda : ');
  name = stdin.readLineSync();
  stdout.write('masukan umur anda : ');
  age = int.tryParse(stdin.readLineSync()!);

  print('Hallo $name, usia Anda $age tahun');
}
