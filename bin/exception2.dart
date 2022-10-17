void check(int age) {
  if (age >= 18) {
    print("welcome to vote");
  } else {
    throw Exception("not eligible to vote");
  }
}

void main() {
  try {
    check(5);
  } catch (e) {
    print("age should >=18 $e");
  }
}
