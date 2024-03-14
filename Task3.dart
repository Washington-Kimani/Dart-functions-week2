int multiplyTwo(int num1, int num2) {
  int product = num1 * num2;
  return product;
}

void main() {
  print("Multiplication of two numbers");
  int num1 = 5, num2 = 3;
  int result = multiplyTwo(num1, num2);
  print("The product of $num1 and $num2 is $result");
}
