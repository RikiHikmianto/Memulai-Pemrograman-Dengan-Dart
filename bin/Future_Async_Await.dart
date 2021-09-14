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

void main() async {
  print('Getting your order..');
  try {
  var order = await getOrder();
  print('your order: $order');
  } catch (exceptionError) {
    print('Sorry $exceptionError');
  }finally{
    print('thank you');
  }
}

// Future<void> main() async {
//   print('Fetching username...');
//   var username = await fetchUsername();
//   print('You are logged in as $username');
//   print('Welcome!');
// }

// Future<String> fetchUsername() {
//   return Future.delayed(Duration(seconds: 3), () => 'DartUser');
// }