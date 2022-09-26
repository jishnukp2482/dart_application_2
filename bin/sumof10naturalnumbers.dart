void main(List<String> args) {
  int sum = 0;
  for (int i = 0; i <= 10; i++) {
    sum = sum + i;
  }

  print(sum);

  print("__________________________________________");

  int sumrslt = 0;
  for (int j = 0; j <= 10; j++) {
    if (j % 2 == 0) sumrslt = sumrslt + j;
  }
  print(sumrslt);

  print("______________________________________________");
  int sumresult = 0;
  for (int j = 0; j <= 10; j++) {
    if (j % 2 != 0) sumresult = sumresult + j;
  }
  print(sumresult);
  print("________________________________________________");
}
