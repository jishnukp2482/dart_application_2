class customexception implements Exception {
  late String msg;
  customexception(this.msg);
  @override
  String toString() {
    // TODO: implement toString
    return msg;
  }
}

void checkvote(int age) {
  if (age <= 18) {
    throw customexception("not eligible to vote");
  } else {
    print("welcome to vote");
  }
}

void main() {
  try {
    checkvote(10);
  } catch (e) {
    print("age should >=18 $e");
  }
}
