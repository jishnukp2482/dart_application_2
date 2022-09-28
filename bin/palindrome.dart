import 'dart:io';

void main() {
  int sum = 0, remainder, temp;
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);
  temp = num;
  while (num > 0) {
    remainder = num % 10;
    sum = sum * 10 + remainder;
    num = num ~/ 10;
  }

  if (sum == temp) {
    print("palindrome number");
  } else {
    print("not a palindrome number");
  }
}
