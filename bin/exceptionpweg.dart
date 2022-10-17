void check(String pw) {
  if (pw.length >= 6) {
    print("strong password");
  } else {
    throw Exception("weak password");
  }
}

void main() {
  try {
    check("pas1");
  } catch (e) {
    print("password length should >=6 $e");
  }
}
