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
  var name = stdin.readLineSync();
  print("enter your age");
  var age = stdin.readLineSync();
  print("enter your email");
  var email = stdin.readLineSync();
  print("enter your phone");
  var phone = stdin.readLineSync();
  print("enter your houseno");
  var huseno = stdin.readLineSync();
  print("enter your pincode");
  var pincode = stdin.readLineSync();
  print("enter your dob");
  var dob = stdin.readLineSync();
  details(name, age, email, phone, houseno, pincode: pincode, dob: dob);
}
