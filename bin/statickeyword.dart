class example {
  String? name;
  static String course = "flutter";
  static void show() {
    print("$course at luminar");
  }
}

void main() {
  example obj = example();
  print("my name is ${obj.name = "jishnu"}");
  example.show();
}
