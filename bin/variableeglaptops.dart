class laptop {
  String? brand;
  int? ram;

  static String section = "LAPTOP";
  void h() {
    int gen = 12;
    print("GENERATION :$gen");
  }
}

void main() {
  laptop lap = laptop();
  print("BRAND      :${lap.brand = "ASUS"}");
  print("RAm        :${lap.ram = 8}");
  print("SECTION    :${laptop.section}");
  lap.h();

  print("_________________________________________");

  print("BRAND      :${lap.brand = "HP"}");
  print("RAm        :${lap.ram = 8}");
  print("SECTION    :${laptop.section}");
  lap.h();
}
