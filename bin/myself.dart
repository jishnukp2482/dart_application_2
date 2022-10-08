class details {
  String name = "jishnu";
  int age = 21;
  String email = "jishnu@gmail.com";
  int mobno = 9744702482;
}

void hobby(String hobby, String hobby1) {
  print("my hobbies are $hobby ,$hobby1");
}

void main(List<String> args) {
  details obj = details();
  print("my name is ${obj.name}");
  print("my age is ${obj.age}");
  print("my email is ${obj.email}");
  print("my mobno is ${obj.mobno}");
  hobby("wacthing movies", "sleeping");
}
