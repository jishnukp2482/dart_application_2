///paraent default child default superkey not mandatory
class father {
  father() {
    print("father class costructor");
  }
}

class kid extends father {
  kid() {                                      ///super key not mandatory
    print("kid class constructor");
  }
}



///parent parameterizedconstructor child defaultconstructor  superkeyword mustuse

class parent {
  parent(int a) {                              ///if we use parameter in the parent cls we must use super key
    print("parent class constructor =$a");
  }
}

class child extends parent {
  child() : super(3) {                       ///super key used
    print("child class constructor");
  }
}



///parent default child parameterized super key not mandatory
class fath {
  fath() {
    print("fath class constructor");
  }
}

class kids extends fath {
  kids(int b) {
    print("kids class constructor=$b");
  }
}



///parent parameterized child parameterized superkey must use
class paren {
  paren(int c) {
    print("paren class constructor=$c");
  }
}

class children extends paren {
  children(int d) : super(10) {                 ///super key used
    print("children class constructor =$d");
  }
}

void main() {
  
   kid obj = kid();                ///paraent default child default superkey not mandatory
  child obj1 = child();           ///parent parameterizedconstructor child defaultconstructor  superkeyword mustuse
  kids obj2 = kids(4);           ///parent default child parameterized super key not mandatory
  children obj3 = children(5);  ///parent parameterized child parameterized superkey must use
}
