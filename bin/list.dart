void main(List<String> args) {
  //1.list with direct value and which is groable

  List list1 = [1, 2, 3, 4, 5]; //list do not have a specific datatype

  //to add a new value to a list
  list1.add(11);
  print("list1=$list1");

  //list with specified datatype

  List<int> list2 = [1, 2, 3, 4, 5, 6, 7]; //one way to specify datatype
  print("list2 = $list2");
  List list3 = <int>[1, 2, 3, 5, 7, 10]; //anothervway
  print('list3=$list3');

//2.List.empty();   here create an empty list with growable false
  var list4 = List.empty();
  print("list4=$list4");

  //to add new values to a emptylist
  //list4.add(10);
  //print(list2);          //shows error because growable is false

//we can add valuesto empty list,we must change growable true

  var list5 = List.empty(growable: true);
  list5.add(1);
  list5.add(2);
  list5.add(3);
  print("list5=$list5");

//3.List.filled()
  var list6 =
      List.filled(5, 1); //here 5 is the  length, 1=value which fill the list
  print("list6=$list6");

//to add new value to List.filled()
// list6.add(2); //shows error since growable is false
  var list7 = List.filled(5, 1, growable: true);
  list7.add(2);

  ///op=>> [1,1,1,1,1]==>total length =6 index(position)=0 1 2 3 4 5
  print("list7=$list7");

  ///to change the value of a distinct position we can use Listname[indexposition] = value;
  list7[0] = 3;
  list7[2] = 4;
  list7[4] = 6;
  print("list7=$list7");

//4.List.from();
  List list8 = List.from([1, 2, 3, 4]); //by default growable is true
  list8.add(5);
  print("list8=$list8");

  //5.List.generate()
  List list9 = List.generate(6, (index) => 1); //by default growable is true
  list9.add(45);
  print('list9=$list9');

  List list10 = List.generate(6, (index) => index * 3);
  print('list10 =$list10');

//6. List.unmodifiable()
  List<int> list11 = List.unmodifiable([100, 200, 300, 400, 500]);
  //list11.add(600); //not supported since it is unmodifiable
  print(list11);

  //7. List.of()

  List names = ["jishnu", "deepu", "vishu", "yaseen", "jishnu"];
  List list12 = List.of(names);
  print("list12=$list12");

  //to print values from lists===>properties

  print("first element in names=${names.first}");
  print(names.contains('jishnu'));
  print(names.elementAt(3));
  print(names.indexOf('deepu'));
  print(names.lastIndexOf('jishnu'));
  print(names.indexOf('jishnu'));

  ///normal printing of list===>[1,2,3,4]
  ///to print like this 1
  ///                   2
  ///                   3
  ///                   4  use for loop and for in loop
  /// FOR LOOP
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int index = 0; index < numbers.length; index++) {
    print(numbers[index]);
  }

  //forin loop
  List<String> letters = ["j", "k", "l", "m"]; //type specified string
  for (String value in letters) {
    print(value);
  }

  List s = [
    "p",
    1,
    "q",
    "jishnu",
    4
  ]; //type not specified use dynamic for printing
  for (dynamic value in s) {
    print(value);
  }
}
