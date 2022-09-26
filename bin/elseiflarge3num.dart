import 'dart:io';

void main() {
  print("enter value of a & b & c");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("largest is a");
  } else if (b > a && b > c) {
    print("largest is b");
  } else {
    print("largest is c");
  }
}
