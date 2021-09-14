import 'dart:io';
import 'dart:math';

const num py = pi;
void main(){
  var radius = 7;
  print('Luas Radius : $radius = ${calculateAreaCircle(radius).toStringAsFixed(2)}');

  final firstName = stdin.readLineSync();
  final midName = stdin.readLineSync();
  // const lastName = stdin.readLineSync(); error karena type constanta
  print('hello $firstName $midName');
}

num calculateAreaCircle(valueRadius) => py * valueRadius * valueRadius;
