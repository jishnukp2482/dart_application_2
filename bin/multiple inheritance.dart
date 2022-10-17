class father {
  void fdetails(String name, int age, String job, int phone) {
    print("FATHER DETIALS");
    print("Name   :$name");
    print("Age    :$age");
    print("job    :$job");
    print("phone  :$phone");
  }
}

class mother {
  void Mdetails(String name, int age, String job, int phone) {
    print("MOTHER DETIALS");
    print("Name   :$name");
    print("Age    :$age");
    print("job    :$job");
    print("phone  :$phone");
  }
}

class child implements father, mother {
  void childdetails(String name, int age, int std) {
    print("CHILD DETAILS");
    print("Name     :$name");
    print("age      :$age");
    print("standart :$std");
  }

  @override
  void Mdetails(String name, int age, String job, int phone) {
    print("\nMOTHER DETIALS");
    print("Name   :$name");
    print("Age    :$age");
    print("job    :$job");
    print("phone  :$phone");
  }

 

  @override
  void fdetails(String name, int age, String job, int phone) {
    print("\nFATHER DETIALS");
    print("Name   :$name");
    print("Age    :$age");
    print("job    :$job");
    print("phone  :$phone");
  }
}

void main(List<String> args) {
  child obj = child();
  obj.childdetails("sachu", 15, 10);
  obj.fdetails("Babu", 38, "engineer", 987654);
  obj.Mdetails("soumya", 35, "teacher", 234567);
}
