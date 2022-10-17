class plustwo {
  void plustwodetails(
      String School, String course, String batch, String mark) {}
}

class Higher {
  void higherdetails(
      String college, String course, String department, String mark) {}
}

class myself implements plustwo, Higher {
  void myslef(String name, int age) {
    print("MYSELF");
    print("Name: $name");
    print("Age :$age");
  }

  @override
  void higherdetails(
      String college, String course, String department, String mark) {
    print("\nCOLLEGE DETAILS");
    print("College    :$college");
    print("Course     :$course");
    print("Department :$department");
    print("Mark       :$mark");
  }

  @override
  void plustwodetails(String School, String course, String batch, String mark) {
    print("\nPLUSTWO DETAILS");
    print("school     :$School");
    print("Course     :$course");
    print("Branch     :$batch");
    print("Mark       :$mark");
  }
}

void main() {
  myself obj = myself();
  obj.myslef("Jishnu", 21);
  obj.plustwodetails("ghss cpy", "plustwo", "cs", "95%");
  obj.higherdetails("ipt & gptc", "Diploma", "computer engineering", "90%");
  
}
