void main(){
  var dynamicList = [1, 'dicoding', true];

  dynamicList.add('Flutter is Dart'); // Menambahkan list
  dynamicList.insert(0, 'programing'); // Menambahkan list sesuai posisi
  dynamicList.insertAll(1, [5, 'number']); // Menambahkan list sesuai posisi dengan jumlah banyak
  dynamicList[0] = 'Application'; // Mengubah nilai dalam list

  dynamicList.remove('number'); // Menghapus list dengan nilai Programming
  dynamicList.removeAt(1); // Menghapus list pada index ke-1
  dynamicList.removeLast(); // Menghapus data list terakhir
  dynamicList.removeRange(0, 2); // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)

  for(var i = 0; i <= (dynamicList.length - 1); i++) {
    print(dynamicList[i]);
  }
  // menggunakan fungsi
  dynamicList.forEach((element) {print(element);});
  // menggunakan fungsi dengan lamda atau anonymous function
  dynamicList.forEach((element) => print(element));
  print('');
  /*Spread Operator*/
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [favorites, others];
  var allFavoritesSpreadOperator = [...favorites, ...others]; // ... adalah spread operator yang menggabungkan 2 list
  print(allFavorites);
  print(allFavoritesSpreadOperator);

  // Untuk mengatasi List yang bisa bernilai null, kita dapat menggunakan null-aware spread operator (...?)
  var list;
  var list2 = [0,1,2, ...?list];
  print(list2);
}