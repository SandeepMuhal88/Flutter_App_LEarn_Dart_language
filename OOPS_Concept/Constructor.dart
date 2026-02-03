class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Hi, I am $name and I am $age years old.");
  }
}


void main() {
  Person p1 = Person("Rahul", 21);
  Person p2 = Person("Aman", 22);

  p1.introduce();
  p2.introduce();
}
