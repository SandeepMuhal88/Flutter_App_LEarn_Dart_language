// void main(){
//   int age=76;
//   String name = 'Alex';
//   int a = 22;
//   var country = 'India'; // becomes String forever]
//   var pi = 3.14; // becomes double forever
//   var isStudent = true; // becomes boolean forever
//   var height = 5.9; // becomes double forever
//   var grade = 'A'; // becomes String forever
//   print("All Data Types in Dart:");
//   print('Age: $age');
//   print('Name: $name');
//   print('A: $a');
//   print('Country: $country');
//   print('PI: $pi');
//   print('Is Student: $isStudent');
//   print('Height: $height');
//   print('Grade: $grade');
//   print("");
//   print('I live in $country');
//   print('My name is $name');
//   print('A plus age is ${a + age}');
//   // print('My age is $age years'); 
// }
// 2. Concepts of var and dynamic
// var (Type inferred — cannot change type)
// dynamic (Type flexible — avoid unless needed)
// Allows type to change — risk of bugs.
// void main(){
//   int a=34;
//   int b=45;
//   var sum = a + b;
//   print('The sum of $a and $b is $sum');
//   dynamic variable = 'I can be anything';
//   print(variable);
//   variable = 100;
//   print(variable);
//   variable = true;
//   print(variable);


// }

// | Type      | Example        | Use Case                   |
// | --------- | -------------- | -------------------------- |
// | `int`     | 10, -5         | Counts, age, quantity      |
// | `double`  | 10.5           | Prices, ratings            |
// | `String`  | 'Hello'        | Text                       |
// | `bool`    | true/false     | Conditions, logic          |
// | `List`    | [1,2,3]        | Collections of items       |
// | `Set`     | {1,2,3}        | Unique items               |
// | `Map`     | {'name':'Sam'} | Key-value data (like JSON) |
// | `var`     | auto-inferred  | Clean code                 |
// | `dynamic` | changing type  | Rare use, JSON             |


// Assigning and Reassigning Variables
// void main(){
//   var name = 'Alice'; // Inferred as String
//   print('Name: $name');
  
//   // name = 42; // Error: Can't assign int to String variable

//   dynamic info = 'I am dynamic'; // Can change type
//   print('Info: $info');
  
//   info = 100; // Now an int
//   print('Info: $info');
  
//   info = true; // Now a bool
//   print('Info: $info');
// }

void main(){
  int a=90;
  double b=45.5;
  String name='Sandeep Muhal';
  bool isStudent=true;
  List<int> numbers=[1,2,3,4,5];
  Set<String> fruits={'apple','banana','orange'};
  Map<String, int> scores={'math':90,'science':85,'english':88};
  print('Integer: $a');
  print('Double: $b');
  print('String: $name');
  print('Boolean: $isStudent');
  print('List: $numbers');
  print('Set: $fruits');
  print('Map: $scores');
}
