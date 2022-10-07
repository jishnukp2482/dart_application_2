//sum of first 10  natural numbers

void main(List<String> args) {
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum = sum + i;
  }

  print("sum of first 10 natural numbers=$sum");

  print("__________________________________________");
  //sum of even numbers 1-10

  int sumrslt = 0;
  for (int j = 0; j <= 10; j++) {
    if (j % 2 == 0) sumrslt = sumrslt + j;
  }
  print("sum of even numbers 1-10=$sumrslt");

  print("______________________________________________");
  //sum of odd numbers 1-10
  int sumresult = 0;
  for (int j = 0; j <= 10; j++) {
    if (j % 2 != 0) sumresult = sumresult + j;
  }
  print("sum of odd numbers 1-10=$sumresult");
  print("________________________________________________");
}
