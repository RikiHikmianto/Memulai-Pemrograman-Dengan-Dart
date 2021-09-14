import 'dart:io';

void main(){
  for(int i = 1; i <= 10; i++){
    for(int j = 1; j <= i; j++){
      stdout.write('*');
    }
    print('');
  }

  var i = 1;
  while(i <= 10){
    stdout.write(i);

    i++;
  }
  print('');

  var j = 10;
  do {
    stdout.write(j);
    j--;
  }while(j >= 1);
  print('');


  String username;
  bool notValid = false;
  int countValid = 1;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync()!;

    if (countValid == 3){
      print('Opps.. anda sudah sering salah');
      break;
    } else{
      if (username.length < 6) {
        notValid = true;
        print('Username Anda tidak valid');
        countValid++;
      }
    }
  } while (notValid);

  // infinite loops
  // var k = 1;
  //
  // while (k < 5) {
  //   print(k);
  // }
}