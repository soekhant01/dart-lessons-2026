void main(){

  int a = 10;
  int b = 20;
  double c = 2.5;

  print(a+b);
  print(a+c);
  print(b-c);
  print(-a+b); // -expr(-a) //Unary minus,

  print(a * b* c);

  print(b / a);

  print("it will return integer value ${b ~/ a}"); // Divide, returning an integer result

  print("modulo is ${a % b}");
}