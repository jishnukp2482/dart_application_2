void add(int a, int b) {
  print("sum is :${a + b}");
}

void sub(int a, int b) {
  print("diff is :${a - b}");
}

void mul(int a, int b) {
  print("mul  is :${a * b}");
}

void div(int a, int b) {
  print("div   is : ${a / b}");
}

void main(List<String> args) {
  add(10, 5);
  sub(20, 10);
  mul(10, 7);
  div(10, 2);
}
