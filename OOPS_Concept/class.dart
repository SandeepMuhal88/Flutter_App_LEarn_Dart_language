class Person{
  late String name;
  late int age;

  void display(){
    print("Name: $name, Age: $age");
  }
}

void main(){
  Person person1 = Person();
  person1.name = "Sandeep";
  person1.age = 25;
  person1.display();

  Person person2 = Person();
  person2.name = "Aastha";
  person2.age = 21;
  person2.display();
}