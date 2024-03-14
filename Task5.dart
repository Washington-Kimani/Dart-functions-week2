int stringLength(String name) {
  int length = name.length;
  return length;
}

void main() {
  String name = "Washington";
  print("Giving the length of a string");
  int result = stringLength(name);
  print("The name is $result characters long. ");
}
