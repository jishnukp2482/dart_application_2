class clg {
  String? section;
  int? stcount;
  static String NAME_INSTITUTE = "IPT&GPTC ";

  void show() {
    String location_of_institute = "shoranur";
    print("LOCATION OF THE INSTITUTE  :$location_of_institute");
  }
}

void main(List<String> args) {
  clg details = clg();
  print("SECTION                    :${details.section = "cs"}");
  print("STUDENTS COUNT             :${details.stcount = 60}");
  print("NAME OF THE INSTITUTE      :${clg.NAME_INSTITUTE}");
  details.show();

  print(
      "______________________________________________________________________");

  print("SECTION                    :${details.section = "EEE"}");
  print("STUDENTS COUNT             :${details.stcount = 62}");
  print("NAME OF THE INSTITUTE      :${clg.NAME_INSTITUTE}");
  details.show();

  print(
      "______________________________________________________________________");

  print("SECTION                    :${details.section = "MECh"}");
  print("STUDENTS COUNT             :${details.stcount = 50}");
  print("NAME OF THE INSTITUTE      :${clg.NAME_INSTITUTE}");
  details.show();

  print(
      "______________________________________________________________________");

  print("SECTION                    :${details.section = "pRINTING"}");
  print("STUDENTS COUNT             :${details.stcount = 66}");
  print("NAME OF THE INSTITUTE      :${clg.NAME_INSTITUTE}");
  details.show();

  print(
      "______________________________________________________________________");
}
