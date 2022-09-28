import 'dart:io';

void main(List<String> args) {
  int prime = 0;
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= num ~/ i; i++) {
    if (num % 2 == 0) {
      prime = 1;
      break;
    }
  }
  if (prime == 0) {
    print("${num} is prime");
  } else {
    print("${num} is not prime");
  }
}
