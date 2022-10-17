class A {
  int a = 10, b = 20;
  void show() {
    print("show function");
  }
}

class B implements A { // A become an interface since we used implements for acheiving inheritance
  @override
  int a = 19;

  @override
  int b = 10;

  @override
  void show() {
    print("overridden show");
  }
}

void main() {
  B obj = B();
  obj.show();
  print(obj.a + obj.b);
 // A obj1 = A();
  //obj1.show();
 // print(obj1.a + obj1.b);
}
