class A {
  ///parent/base/super class
  int num1 = 100;

  ///instance variable of class A
}

class B extends A {
  ///child/sub class            extends means inheritance
  int num2 = 10;

  /// instance variable of calss B
}

void main(List<String> args) {
  B obj = B();
  print("sum =${obj.num1 + obj.num2}");
}
