void main() {
  int i = 1; //initialization
  while (i <= 10) {
    //condition check
    print(i); //statements
    i++; //incre/decre counter

  }

  print("_____________________________");

  ///sum of 1 to 10 natural numbers using while loop
  int sum = 0;
  int j = 1;
  while (j <= 10) {
    sum = sum + j;
    j++;
  }
  print(sum);

  print("______________________________");

//do while

  int k = 10;
  do {
    print(k);
    k--;
  } while (k >= 1);
  print("_______________________________");

  ///even numbers using do while
  int l = 2;
  do {
    if (l % 2 == 0) {
      print(l);
      l++;
    }
  } while (l <= 10);
}
