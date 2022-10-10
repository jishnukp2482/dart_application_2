import 'carsingleinheritance1.dart';
import 'myself.dart';

class BMW extends car {
  String modelname = "x1";
}

void main(List<String> args) {
  BMW obj = BMW();
  print("modelname           : ${obj.modelname}");
  obj.detais("black", 17, 6, 2015);
}
