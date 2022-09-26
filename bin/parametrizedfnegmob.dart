void mobiledetails(String model, int ram, int rom, String varient) {
  print("MODEL  :${model}");
  print("RAM    :${ram} GB");
  print("ROM    :${rom} GB");
  print("VARIENT:${varient}");
  print("___________________________");
}

void main(List<String> args) {
  mobiledetails("note 7 pro", 8, 128, "BLACK");
  mobiledetails("note 8 pro", 4, 64, "SILVER");
  mobiledetails("note 9 pro", 6, 128, "RED");
  mobiledetails("note 10 pro", 4, 64, "GREY");
}
