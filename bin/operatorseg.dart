void main() {
  dynamic x = 4, y = 2;
  print("ArITHMETIC OPERATOR");
  print(" sum is  X+Y    : ${x + y}");
  print("diff is  X-Y    : ${x - y}");
  print("mul is   X*Y    : ${x * y}");
  print("div is   X/Y    : ${x / y}");
  print("X~/Y            : ${x ~/ y}");
  print("remainder is X% : ${x % y}");
  print("-(X-Y)          : ${-(x - y)}");
  print("_________________________________");

  print("ASSiGNMENT OPERATORS");

  print("x=y   :${x = y}");
  print("x+=y  :${x += y}");
  print("x-=y  :${x -= y}");
  print("x*=y  :${x *= y}");
  print("x/=y  :${x /= y}");
  print("x~/=y :${x ~/= y}");
  print("x%=y  :${x %= y}");
  print("*****************************************");
  print("unary operator");
  int a = 10;
  print("++a :${++a}");
  print("--a :${--a}");
  print("a++:${a++}");
  print(a);
  print("a--  :${a--}");
  print(a);

  print("***************************************");
  int i = 128, j = 40;

  print("i>j =${i > j}");
  print("i<j =${i < j}");
  print("i>=j =${i >= j}");
  print("i<=j =${i <= j}");
  print("i==j =${i == j}");
  print("i!=j =${i != j}");

  print("*****************************************");
  print("logical operators");

  int mark = 38;
  int passmark = 40;

  print(mark == passmark && mark > passmark);
  print(mark == passmark || mark > passmark);
  print(!(mark < passmark));

  print("*****************************************");
  int k = 4; //       0100
  int l = 7; //       0111
  print(k & l); //k&l =0100=4
  print(k | l); //k|l =0111=7
  print(k ^ l); //k^l =0011=3

  print("****************************************");

  print("shift operator");
  int c = 9; //1001
  print(c >> 1); //1001 >>1 =100 =>0100=4
  print(c << 1); //0000 1001<<1 =0001 001=>0001 0010=18
  print(c >> 2); //1001 >>2 =10 =>0010=2
  print(c << 2); //0000 1001<<2 =0010 0100=>0010 0100=36
  print("__________________________________________________________");

  dynamic data = 20;
  print(data is String);
  print("_______________________________________________________");
  print("ternary operator");

  ///syntax -> condition ? true statement : falsestatement;
  int age = 20;
  var result = age >= 18 ? "welcome to vote" : "not eligible forn vote";
  print(result);

  int score = 50;
  var exam = score < 40 ? "fail the exam" : "pass the exam";
  print(exam);

  var un = "admin";
  var pw = 123;

  var login =
      (un == "admin" && pw == 123) ? "login successful" : "Login failed";
  print(login);

  var o = 10;
  var p = 20;
  var greatest = o < p ? "${p} is greatest" : "${o}is greatest";
  print(greatest);

  var f = 10;
  var g = 20;
  var h = 30;
  var largest = (f > g) ? (f > h ? f : h) : (g > h ? g : h);
  print(largest);
}
