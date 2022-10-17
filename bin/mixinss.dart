mixin A {
  int a = 100;
  void show() {
    print("inside show");
  }
}
mixin B {
  int b = 10;
  void display() {
    print("inside display");
  }

  void add();
}

class C with A, B {
  @override
  void add() {
    print(a + b);
  }
}

void main() {
  C obj = C();
  obj.display();
  obj.show();
  obj.add();
}
