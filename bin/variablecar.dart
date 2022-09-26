class vehicle {
  String? company;
  String? colour;
  static int wheel = 4;
  static String model = "car";
}

void main(List<String> args) {
  vehicle details = vehicle();
  print("company      :${details.company = "hyudai"}");
  print("colour       :${details.colour = "red"}");
  print("wheel        :${vehicle.wheel}");
  print("model        :${vehicle.model}");
}
