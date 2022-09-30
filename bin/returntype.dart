int add() {
  int sum = 10 + 20;
  return sum;
}

///
String show(int a) {
  return "$a";
}

void main() {
  //two ways to print local variable result in main function
  print(add());

  //second
  int out = add();
  print(out);

  print(show(30));
}




///we can return arguments or local variable or normal values outside the function from a unctiom which have returntype