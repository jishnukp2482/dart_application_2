void main(List<String> args) {
  //sum of even numbers 1 to 10
  int sumeven = 0;
  int sumodd = 0;
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0)
      //sum of even numbers
      sumeven = sumeven + i;
    else
      //sum of odd numbers
      sumodd = sumodd + i;
  }
  print(sumeven);
  print(sumodd);
}
