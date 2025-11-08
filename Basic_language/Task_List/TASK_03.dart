void main() {
  int a = 10;
  int b = 3;

  print("Arithmetic:");
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a ~/ b = ${a ~/ b}"); // integer division
  print("a % b = ${a % b}");

  print("\nComparison:");
  print("a == b -> ${a == b}");
  print("a != b -> ${a != b}");
  print("a > b  -> ${a > b}");
  print("a < b  -> ${a < b}");

  print("\nLogical:");
  bool isAdult = true;
  bool hasID = false;
  print("Can enter club: ${isAdult && hasID}");
  print("Eligible for discount: ${isAdult || hasID}");
  print("Is not adult: ${!isAdult}");
}
