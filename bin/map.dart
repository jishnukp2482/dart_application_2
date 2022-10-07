void main(List<String> args) {
  Map map1 = {'id': 1, 'name': 'shoe', 'price': 400, 'rating': 4.5};
  print(map1);

  //map with specified type

  Map<String, dynamic> map3 = {
    'id': 1,
    'name': 'shoe',
    'price': 400,
    'rating': 4.5
  };
  print(map3);

  //to add values in a map
  Map<int, int> map2 = Map();
  map2[1] = 20; //here 1 3 4 are keys & 20 30 40 are values
  map2[3] = 30;
  map2[4] = 40;
  //map2['key']=200;
  print(map2);

  //forEach
  map1.forEach((key, value) {
    print(value);
  });
}
