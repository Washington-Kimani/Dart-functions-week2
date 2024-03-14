int addTwo(int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}

void main() {
  print("Adding two numbers:");
  int num1 = 3, num2 = 5;
  int result = addTwo(num1, num2);
  print("The sum of $num1 and $num2 is $result.");
}
