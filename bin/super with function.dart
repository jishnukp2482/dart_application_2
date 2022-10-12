class father {
  void show() {
    print("name :jishnu");
    print("age  :21");
  }
}

class child extends father {
  void childdetails() {
    show(); // or super.show();  ///we can use show fn inside the child cls to print parent cls details in single step
    print("name :achu");
    print("age  : 2");
  }
}

void main() {
  child obj = child();
  //obj.show();         //so we cant call the show fn,it print only parent class details
  obj.childdetails();
}
