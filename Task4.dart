double divideTwo(double num1, double num2) {
  double quotient = num1 / num2;
  return quotient;
}

main() {
  print("Division of two numbers");
  double num1 = 8, num2 = 3;
  double result = divideTwo(num1, num2);
  print("$num1 divided by $num2 is $result");
}
