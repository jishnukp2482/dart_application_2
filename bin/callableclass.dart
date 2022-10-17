import 'returntype.dart';

class callableEx {
  String show() => 'hello';

  String call(int a, int b) => "$a,$b";
}

void main(List<String> args) {
  callableEx obj = callableEx();
  print(obj.show());
  print(obj(10, 20));
  print(obj(1, 2));
}
