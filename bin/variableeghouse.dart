class address {
  int? houseno;
  String? owner;

  static String street = "LP STREET";

  void s() {
    String city = "KAKKANAD";
    print("CITY       :$city");
  }
}

void main() {
  address add = address();
  print("HOUSE NO   :${add.houseno = 10} ");
  print("OWner      :${add.owner = "JISHNU"}");
  print("STREET     :${address.street}");
  add.s();

  print("***********************************************");

  print("HOUSE NO   :${add.houseno = 15} ");
  print("OWner      :${add.owner = "DEEPESH"}");
  print("STREET     :${address.street}");
  add.s();

  print("***********************************************");

  print("HOUSE NO   :${add.houseno = 18} ");
  print("OWner      :${add.owner = "VISHNU"}");
  print("STREET     :${address.street}");
  add.s();
}
