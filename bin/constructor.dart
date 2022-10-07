class Democlass {
  String data = "goodmorning";

  ///instant variable

  void show() {
    print("inside show function");

    ///local  variable
  }

  Democlass() {
    print("inside default constructor");
  }
}

void main(List<String> args) {
  Democlass obj = Democlass();
  obj.show();
  print(obj.data);
}
