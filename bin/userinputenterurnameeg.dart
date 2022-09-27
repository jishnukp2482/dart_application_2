import 'dart:io';

void main() {
  //dart io => standard input output

  print("enter your name");
  //var name=value;
  var name = stdin.readLineSync();
  print("hello$name");

  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!); // !-> null check operator
  print("your age is $age");
  print("enter your mark");
  var mark = double.parse(stdin.readLineSync()!);
  print("cgpa is $mark");

  ///next pgm
  print("enter your name");
  var nme = stdin.readLineSync();
  print("hello$nme");
  print("enter your score");
  int? score = int.parse(stdin.readLineSync()!);
  print("your score is $score");
}
