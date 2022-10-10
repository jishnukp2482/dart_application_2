class clg {
  void details(String clgname, int strength, int attendence) {
    print("CLG NAME          :$clgname");
    print("STRENGTH          :$strength");
    print("ATTENDENCE?PRESENT:$attendence");
  }
}

class branch extends clg {
  String dpt = "CS";
}

class department extends clg {
  String branch = "EC";
}

void main(List<String> args) {
  branch obj = branch();
  print("DEPARTMENT:${obj.dpt}");
  obj.details("IPT&GPT SHORANUR", 66, 54);

  department obj1 = department();
  print("DEPARTMENT :$branch");
  obj1.details("GPTC CHELAKKARA", 55, 45);
}
