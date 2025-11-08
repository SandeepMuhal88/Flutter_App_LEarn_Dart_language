void main() {
  String name = "Aastha";
  int age = 21;
  String city = "Bikaner";

  // Interpolation
  print("I’m $name, $age years old, from $city.");

  // Multi-line
  String bio = '''
Name: $name
City: $city
Age: $age
''';
  print(bio);

  // String functions
  print("Length: ${name.length}");
  print("Upper: ${name.toUpperCase()}");
  print("Lower: ${name.toLowerCase()}");
  print("Contains 'a': ${name.contains('a')}");
}
