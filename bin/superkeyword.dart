class parent {
  String color = "black";
}

class child extends parent {
  String color = "white";      
  void show() {               
    print(color);
    print(super.color);
  }
}

void main(List<String> args) {
  child obj = child();
  obj.show();
}
