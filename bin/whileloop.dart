void main() {
  int i = 1; //initialization
  while (i <= 10) {
    //condition check
    print(i); //statements
    i++; //incre/decre counter

  }

  print("_____________________________");
  int sum = 0;
  int j = 1;
  while (j <= 10) {
    j++;
    sum = sum + j;
  }
  print(sum);

//do while

  int k = 10;
  do {
    print(k);
    k--;
  } while (k >= 1);
}
