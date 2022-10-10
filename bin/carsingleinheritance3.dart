import 'carsingleinheritance1.dart';

class maruti extends car {
  String modelname = "swift";
}

void main(List<String> args) {
  maruti obj1 = maruti();
  print("modelname : ${obj1.modelname}");
  obj1.detais("red", 20, 4, 2020);
}
