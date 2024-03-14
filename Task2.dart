int subtractTwo(int num1, int num2) {
  int difference = num1 - num2;
  return difference;
}

void main() {
  print("Calculating the difference of numbers");
  int num1 = 5, num2 = 4;
  int result = subtractTwo(num1, num2);
  print("\nThe difference between $num1 and $num2 is: $result");
}
