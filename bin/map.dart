void main(){
  var capital = {
    'jakarta' : 'indonesia',
    'london' : 'england',
    'tokyo' : 'japan'
  };
  capital['new delhi'] = 'india'; // menambahkan map

  print(capital['jakarta']);
  print(capital.keys);
  print(capital.values);
  print(capital);
}