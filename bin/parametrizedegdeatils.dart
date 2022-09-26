void showstudentdetils(String name, int age, String email, int mbno) {
  print("NAME OF THE STUDENT      :${name}");
  print("AGE OF THE STUDENT       :${age}");
  print("EMAIL OF THE STUDENT     :${email}");
  print("MOBILE NO OF THE STUDENT :${mbno}");

  print("*******************************************");
}

void main() {
  showstudentdetils("JISHNU", 21, "jishnu@gmail.com", 123);
  showstudentdetils("DEEPESH", 10, "deepu@gmail.com", 987);
  showstudentdetils("VISHNU", 15, "vishnu@gmail.com", 721);
}
