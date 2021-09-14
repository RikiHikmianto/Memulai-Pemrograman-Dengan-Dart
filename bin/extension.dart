extension Sorting<T> on List<num> {
  List<num> sortAsc() {
    var list = this;
    var length = this.length;

    for (var i = 0; i < length - 1; i++) {
      var min = i;
      for (var j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      var tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }
    return list;
  }

  List<num> sortDesc() {
    var list = this;
    var length = this.length;

    for (var i = 0; i < length - 1; i++) {
      var min = i;
      for (var j = 1; j < length; j++) {
        if (list[j] > list[min]) {
          min = j;
        }
      }
      var tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }
    return list;
  }
}

void main() {
  var number = <double>[3, 2, 8, 5, 9, 4];
  print(number);
  var ascNumber = number.sortAsc();
  print(ascNumber);
  var descNumber = number.sortDesc();
  print(descNumber);
}
// Output int :
// [3, 2, 8, 5, 9, 4]
// [2, 3, 4, 5, 8, 9]
// [9, 4, 5, 3, 8, 2]

// Output double :
// [3.0, 2.0, 8.0, 5.0, 9.0, 4.0]
// [2.0, 3.0, 4.0, 5.0, 8.0, 9.0]
// [9.0, 4.0, 5.0, 3.0, 8.0, 2.0]
