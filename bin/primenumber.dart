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


///num=13 i=2 i<=13~/2=6 true if(13%2==0) false prime=0 i++
///num=13 i=3 i<=13~/3=4 true if(13%2==0) false prime=0 i++
///num=13 i=4 i<=13~/4=3 false since 4<=3 for loop false and exit from the loop 
///if (prime==0)==>prime number