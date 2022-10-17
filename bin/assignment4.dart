class Demo {
  String data = "jishnu";

  set setadata(int setadata) {}
  void show() {
    print("Welcome to dart");
  }

  Demo() {
    print("HI");
  }
}

void main() {
  Demo obj = Demo();
  print(obj.data);
  obj.show();
}
