///optional named parametrized function

void meth4(int a, {int? b}) {
  ///here b is optional value
  print("b=$b");
  int sum = a + b!;

  ///b!==>b is null value
  print("sum=$sum");
}

void meth5(int a, {int? b, required String c}) {
  ///here b is optional value of c must provide
  print("b=$b");
  int sum1 = a + b!;
  print("sum1=$sum1");
}

///optional parametrized function
void meth6(int a, {int? b, int? c}) {
  int sum2 = a + b! + c!;
  print("sum2=$sum2");
}

///optional parameterized function with default valuer
void meth7(int a, {int? b, int? c, int d = 100}) {
  int sum3 = a + b! + c! + d;
  print("sum3=$sum3");
}

void main() {
  meth4(10, b: 0);
  meth5(10, b: 7, c: 'hello');
  meth6(90, b: 9, c: 91);

  ///value changing
  meth7(10, b: 100, c: 1000, d: 1000);

  ///value changing
}
