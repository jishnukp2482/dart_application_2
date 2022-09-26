void main(List<String> args) {
  //print 1 to 10
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
  print("___________________________________");

//print even numbers

  for (int j = 1; j <= 10; j++) {
    if (j % 2 == 0) {
      print(j);
    }
  }
  print("_______________________________________");

  //print odd numbers

  for (int k = 1; k <= 10; k++) {
    if (k % 2 != 0) {
      print(k);
    }
  }
  print("_______________________________________________");
}
