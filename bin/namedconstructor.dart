class apple {
  // apple() {
  //   print("i love apples");   ///beacuse cannot use two constructor with same name

  apple(int a) {
    print("i have $a apples");
  }

  ///named constructor   classname.constructorname(){}
  apple.one() {
    print("apples are commonly red in colour");
  }

  apple.two(String name, int num) {
    print("$name has $num apples");
  }
}

void main(List<String> args) {
  apple obj = apple(5);
  apple obj1 = apple.one();
  apple obj2 = apple.two("jishnu", 5);
}
