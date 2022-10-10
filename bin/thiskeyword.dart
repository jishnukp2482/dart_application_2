class Thisdemo {
  String? name;
  int? age;
  Thisdemo(this.name, this.age) {
    //this.name = name;
    //this.age = age;
  }

  void show() {
    print("name :$name");
    print("age  :$age");
  }
}

void main() {
  Thisdemo obj = Thisdemo("jishnu", 21);
  obj.show();
}
