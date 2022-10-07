void main(List<String> args) {
  ///sum of a list

  int sum = 0;
  List<int> list1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  for (int i = 0; i < list1.length; i++) {
    sum = sum + list1[i];
  }
  print("sum of list1=$sum");

  ///find the sum of even no from the above list
  ///list<int>list2=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  List<int> list2 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int sumresult = 0;
  for (int j = 0; j < list2.length; j++) {
    if (list2[j] % 2 == 0) {
      sumresult = sumresult + list2[j];
    }
  }
  print("sum of even no list2=$sumresult");

  ///wap to find the count of positive values negative values and zeros from theabove list
  int countpositive = 0;
  int countnegative = 0;
  int countzero = 0;
  for (int k = 0; k < list2.length; k++) {
    if (list2[k] > 0) {
      countpositive = countpositive + 1;
    } else if (list2[k] < 0) {
      countnegative = countnegative + 1;
    } else {
      countzero = countzero + 1;
    }
  }
  print("count of positive values from list2=$countpositive");
  print("count of negative values from list2=$countnegative");
  print("count of zerosfrom list2=$countzero");

  ///find the largest element  from the above list
  /// List<int> list2 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var largest = 0;
  for (int l = 0; l < list2.length; l++) {
    if (largest < list2[l]) {
      largest = list2[l];
    }
  }
  print("larget element from  list2=$largest");

  ///find the numbers which are multiplies of 2 from the above list
  for (int m = 0; m < list2.length; m++) {
    if (list2[m] % 2 == 0) {
      print(list2[m]);
    }
  }
}
