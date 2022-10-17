abstract class A {
  ///abstract class
  int a = 100;
  void show() {
    print("show fn of A");
  }

  void display();

  ///abstract function
}

class B extends A {
  @override
  void display() {
    print("overridden display function");
  }
}

void main() {
  B obj = B();
  obj.show();
  obj.display();
  print(obj.a);
}
