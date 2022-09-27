//print 1 to 20 natural numbers
void main(List<String> args) {
  for (int i = 1; i <= 20; i++) {
    print(i);
  }

  print("______________________________");

//print 1 to 20 even numbers

  for (int j = 1; j <= 20; j++) {
    if (j % 2 == 0) {
      print(j);
    }
  }
  print("________________________________");

//print 1 to 20 odd numbers

  for (int k = 1; k <= 20; k++) {
    if (k % 2 != 0) {
      print(k);
    }
  }
  print("_____________________________________");

//print sum of the first 20 natural numbers
  int sum = 0;
  for (int l = 1; l <= 20; l++) {
    sum = sum + l;
  }
  print(sum);
}
