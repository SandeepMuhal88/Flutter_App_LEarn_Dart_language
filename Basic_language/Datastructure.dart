// void main(){
//   print("Printing various data structures in Dart:");
//   // List
//   List<int> numbers = [10,20,30,40,56];
//   List<double> decimalNumbers = [10.5, 20.5, 30.5];
//   List<String> names = ['Alice', 'Bob', 'Charlie'];
//   print("List of Integers: $numbers");
//   print("List: $numbers");
//   print("List od Doubles: $decimalNumbers");
//   print("List of Strings: $names");

// }

// void main(){
//   print("Printing various data structures in Dart:");
//   // Set
//   Set<int> uniqueNumbers = {1,2,3,4,5,5,4};
//   Set<String> uniqueNames = {'Alice', 'Bob', 'Charlie', 'Alice'};
//   print("Set of Integers (duplicates removed): $uniqueNumbers");
//   print("Set of Strings (duplicates removed): $uniqueNames");
// }

// Map
void main(){
  print("Printing various data structures in Dart:");
  // Map
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 88
  };
  Map<int, String> idToName = {
    1: 'Alice',
    2: 'Bob',
    3: 'Charlie'
  };
  print("Map of Scores: $scores");
  print("Map of ID to Name: $idToName");
}