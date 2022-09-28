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

///121>0   remainder=121%10=1  sum=0*10+1=1 num =12~/10=12
//12>0   remainder=12%10=2  sum=1*10+2=12 num =12~/10=1
///1>0   remainder=1%10=1  sum=12*10+1=121 num =1~/10=0
///0>0   false 
///121==121 true
