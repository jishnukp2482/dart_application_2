class bank {
  void detais(String branch, int phoneno, String acctype, String time) {
    print("BRANCH               :$branch");
    print("PHONE NO             :$phoneno");
    print("ACCOUNT TYPE         :$acctype");
    print("OPENING TIME         :$time");
  }
}

class sbi extends bank {
  int ifsc = 3245;
}

class hdfc extends bank {
  int ifsc = 1245;
}

void main() {
  sbi obj = sbi();
  print("IFSC cODE            :${obj.ifsc}");
  obj.detais("kakkand", 3456789, "savings", "10:00 AM");

  hdfc obj1 = hdfc();
  print("\nIFSC CODE            :${obj1.ifsc}");
  obj.detais("kochi", 45678, "salary account", "10:00 AM");
}
