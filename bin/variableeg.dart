class mobiles {
  ///class creation
  ///string variable
  String? model;
  late int Ram;

  ///static variable
  static String Brand = "REDMI";

  void show() {
    ///user defined function
    ///local variable
    String os = "android";
    print("phone os : $os");
  }
}

void main() {
  ///object creation syntax= classname objectname=classname();
  mobiles phone1 = mobiles();
  print("mOdel : ${phone1.model = "redmi5"}");
  print("RAM   : ${phone1.Ram = 8}");
  print("BRAND : ${mobiles.Brand}");
  phone1.show();
}
