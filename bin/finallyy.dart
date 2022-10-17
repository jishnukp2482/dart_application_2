void main() {
  try {
    var div = 10 ~/ 0;
    print(div);
  } on UnsupportedError {                   //on ioexception koduhtu nokkuka
    print("div by 0 cause exception");
  } finally {
    print("finally block is always executed");
  }
  print("thankyou");
}
