class students {
  String? name;
  late int age;
  late int mark;
  static String course = "flutter";
  static String institute = "luminar";
}

void main(List<String> args) {
  students details = students();
  print("NAME      : ${details.name = "jishnu"}");
  print("AGE       : ${details.age = 21}");
  print("COURSE    : ${students.course}");
  print("institute : ${students.institute}");
  print("___________________________________________");

  print("NAME      : ${details.name = "deepa"}");
  print("AGE       : ${details.age = 20}");
  print("COURSE    : ${students.course}");
  print("institute : ${students.institute}");
}
