import 'dart:ffi';

//multiplication table of 5
void main(List<String> args) {
  int mul = 5;
  for (int i = 1; i <= 10; i++) {
    print("$i*$mul= ${mul * i}");
  }
  print("_________________________");
//multiplication table of 7

  int m = 7;
  for (int j = 1; j <= 10; j++) {
    print("$j*$m=${j * m}");
  }
}
