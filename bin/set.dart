void main(){
  var anotherSet = Set.from([1,4,6,4,1]); // bisa juga set dengan {1,4,6,4,1}
  print(anotherSet);

  var numberSet = {1,2,3,4};
  numberSet.add(6);
  numberSet.addAll({7, 8});
  numberSet.removeAll({1, 2, 3});

  print(numberSet);
  print(numberSet.elementAt(0));

  var union = anotherSet.union(numberSet);
  var intersection = anotherSet.intersection(numberSet);

  print(union);
  print(intersection);
}