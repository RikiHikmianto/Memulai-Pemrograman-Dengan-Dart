import 'dart:io';

void main() {
  var openHours = 8;
  var closedHours = 21;
  var now = 8.1;

  if(openHours < now && closedHours > now) {
    print('Hall0, we\'re open');
  }else{
    print('Sorry, we\'ve closed');
  }
  print('');

  // conditional expressions
  var storeStatus = now > openHours && now < closedHours ? 'Hello we\'re open' : 'Sorry, we\'ve closed';
  print(storeStatus);

  var name;
  var buyer = name ?? 'user';
  print(buyer);

  // input data
  stdout.write('Masukan nilai anda (1-100): ');
  var score = num.parse(stdin.readLineSync()!);

  print('Nilai anda : ${calculateScore(score).toString()}');
}

String calculateScore(num score) {
  if(score > 90){
    return 'A';
  }
  else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}