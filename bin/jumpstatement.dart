void main() {
  for (int i = 1; i <= 100; i++) {
    if (i == 51) {
      break;
    }

    print(i);
  }
  print("_____________________________");

//continue statement
  for (int j = 0; j <= 20; j++) {
    if (j == 10) {
      continue;
    }
    print(j);
  }
  print("________________________");
//even numbers continue statement

  for (int k = 0; k <= 10; k++) {
    if (k % 2 != 0) {
      continue;
    }
    print(k);
  }
  print("____________________________");
}
