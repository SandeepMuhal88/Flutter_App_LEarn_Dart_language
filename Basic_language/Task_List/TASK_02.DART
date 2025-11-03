// Practice Task 02
// Create a Dart file and write code that:
// Declares variables using:
// String
// int
// double
// bool
// var
// dynamic
// Print their values and types.

void main(){
  String name = "Master jinwo sang";
  int age = 25;
  double height = 5.9;
  bool isStudent = false;
  var city = "New York";
  dynamic score = 95;

  print("Name: $name, Type: ${name.runtimeType}");
  print("Age: $age, Type: ${age.runtimeType}");
  print("Height: $height, Type: ${height.runtimeType}");
  print("Is Student: $isStudent, Type: ${isStudent.runtimeType}");
  print("City: $city, Type: ${city.runtimeType}");
  print("Score: $score, Type: ${score.runtimeType}");
}