import 'dart:ffi';
import 'dart:io';

/// create an optional parameterized function for displaying your details like name,age,email,phone,dob,housename,pincode where pincode
/// and dob can be optional.   input value at runtime
void details(String name, int age, String email, int phone, int houseno,
    {int? pincode, String? dob}) {
  print("name    = $name");
  print("age     = $age");
  print("email   = $email");
  print("phone   = $phone");
  print("houseno = $houseno");
  print("pincode = $pincode");
  print("dob     = $dob");
}

void main() {
  print("enter your name");
  String name = stdin.readLineSync()!;
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("enter your email");
  String email = stdin.readLineSync()!;
  print("enter your phone");
  int phone = int.parse(stdin.readLineSync()!);
  print("enter your houseno");
  int houseno = int.parse(stdin.readLineSync()!);
  details(name, age, email, phone, houseno, pincode: 679335, dob: "25/06/2002");
}
