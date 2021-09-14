
void highOrderFuntion(String message, Function(int num1, int num2) myFunction){
  print(message);
  print(myFunction(1,2));
}

void highOrderFuntion2(var name, var age, Function(String) myFunctionFiltering){
  print('Hi ${myFunctionFiltering(name)} $age');
}



void main(){
  highOrderFuntion2('Riki', 20, (name) => name.toUpperCase() == 'GILA' ? '****' : name);
  highOrderFuntion2('Gila', 20, (name) => name.toUpperCase() == 'GILA' ? '****' : name);

  // opsi 1
  var sum = (int num1, int num2) => num1 + num2;
  highOrderFuntion('Hy High Order Function', sum);

  // opsi 2
  highOrderFuntion('Hi High Order Funtion', (num1, num2) => num1 + num2);

  print('');

  // forEach salah satu high order function
  var fibonacci = [0,1,2,2,3,4,8,16];
  fibonacci.forEach((element) {
    print(element);
  });
}