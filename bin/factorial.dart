import 'dart:io';

void main(List<String> args) {
  int fact = 1;
  print("which no's factorial do you need");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
  print(fact);
}

// num = 3  i=1  1<=3   fact(1)=1*1=1  print 1  i++
//num =3    i=2  2<=3   fact(1)=1*2=2  print 2  i++
//num=3     i=3   3<=3   fact(2)=2*3   ptint 3  i+=
//num =3    i=4   4<=3 false print(3*2*1=6)