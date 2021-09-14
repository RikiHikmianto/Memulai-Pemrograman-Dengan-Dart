var price = 300000; // variabel global

void main(){
  var discount = checkDiscount(price);//variabel scope

  print('you need to pay: ${price - discount}');
}

num checkDiscount(price){
  num discount = 0;
  // if(!discountApplied){ Error karena variabel di dalam fungsi
  if (price >= 100000) {
    discount = 10 / 100 * price;
    // var discountApplied = true;
  }
  // }
  return discount;
}