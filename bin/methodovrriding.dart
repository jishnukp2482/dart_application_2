class data {
  int numbers(int a, int b) {
    print("a=$a");
    print("b=$b");
   
    return a;
  }
}

class operation extends data {
  int numbers(int c, int d) {
    int sum = c + d;
    print("sum=$sum");
    super.numbers(10, 20);
    return sum;
  }
}

void main() {
  operation obj = operation();
  obj.numbers(20, 30);
}
