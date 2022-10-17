class myexception implements Exception { //exception class since we use Exception
  late String msg;
  myexception(this.msg);
 
  @override
  String toString() {
    return msg;
  }
}

void checkmark(int mark) {
  if (mark <= 40) {
    throw myexception("my exception occured");
  } else {
    print("pass...congrtulations");
  }
}

void main(List<String> args) {
  try {
    checkmark(5);
  } catch (e) {
    print("mark should be >=40 $e");
  }
}
