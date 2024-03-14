String getFirstElement(List hobbies) {
  String first = hobbies[0];
  return first;
}

void main() {
  print("Returning the First element in a list");
  List hobbies = ["dancing", "coding", "singing"];
  dynamic hobby = getFirstElement(hobbies);
  print("The first element is: $hobby");
}
