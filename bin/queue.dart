import 'dart:collection';

void main(List<String> args) {
  Queue obj = Queue();
  obj.add("hello");
  obj.add("hi");
  obj.add("welcome");
  obj.add("good");
  print(obj);

  //to add a value in first
  obj.addFirst("abc");
  print(obj);
  //to add a vLUE INLAST
  obj.addLast("def");
  print(obj);

  //2.queue.from
  List list = [1, 2, 3, 4, 5];
  var que1 = Queue.from(list);
  print(que1);

  //3.queue.of
  List<int> list1 = [5, 6, 7, 8, 9, 10];
  var que2 = Queue.of(list1);
  print(que2);

  ///to print queue use for loop
  ///for loop
  for (int index = 0; index < que2.length; index++) {
    print(que2.elementAt(index));
  }
  print("___________________________________");
  //for in loop
  for (int value in que2) {
    print(value);
  }
  print("___________________________________");

  ///3.forEach
  que2.forEach((element) {
    print(element);
  });

  print("___________________________________");
}
