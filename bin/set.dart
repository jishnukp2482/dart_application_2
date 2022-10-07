void main(List<String> args) {
  Set set1 = {1, 2, 3, 4, 5, 3};
  print("set1=$set1");

  Set set2 = Set();
  set2.add(24);
  set2.add(25);
  set2.add(4);
  print("set2=$set2");

  ///set.from()
  Set set3 = Set.from(set1);
  print("set3 = $set3");
  //to combaine two sets
  print("union=${set1.union(set2)}");

  //
  print("inter=${set1.intersection(set2)}");
  //
  print("diff=${set2.difference(set1)}");
}
