
Future<String> getOrder(){
  return Future.delayed(Duration(seconds: 3), (){
    var isStockAvaible = false;
    if (isStockAvaible) {
      return 'Capcin';
    } else {
      throw 'Our stock is enough'; 
    }
  });
}

void main(){
  getOrder().then((value) => print('you order $value'))
  .catchError((error)=> print('sorry $error'))
  .whenComplete(() => print('thank you'));
  
  print('Getting your order');
}