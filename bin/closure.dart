void main(){
  var closureExample = calculate(1);
  closureExample();
  closureExample();
}

Function calculate(value) {
  var counter = 1;
  return ()=> print('value is ${value + counter++}'); 
}