void main() {
  print("hello");
  int num = 14;
  try {
    var div = num ~/ 0;
    print(div);
  } on UnsupportedError {                   // }catch (a){
  print("exception occurred");              //print("exception occured $a"); here a is object of exception   
}                                          // }
  print("thankyou");
}
