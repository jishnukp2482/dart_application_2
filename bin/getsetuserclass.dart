
import 'getter_setter.dart';

void main() {
  Demo obj = Demo();
  obj.setdata = 'geetha';
  obj.setadata = 70;
  String name = obj.fetchdata;
  print(name);
  print(obj.fectchadata);
}
