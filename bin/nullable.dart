void main(){
  var name = 'Dicoding';
  var age = 19;
  String? favoriteFood;

  buyAMeal(favoriteFood);
  // buyAMeal(favoriteFood!); cara kedua menganani nullable akan tetapi varaibel ini harus 100% tidak akan nullable

  /*Soal Kuis*/
  var firstStringNumber = '10';
  var secondStringNumber = '12.0';
  print(firstStringNumber + secondStringNumber);
}

void buyAMeal(String? favoriteFood){
  if (favoriteFood == null){
    print('bought a Nasi Goreng');
  }else{
    print('bought a $favoriteFood');
  }
}