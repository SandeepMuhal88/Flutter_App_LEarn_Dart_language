class Animal {
  void breathe() => print("Breathing...");
}

class Dog extends Animal {
  void bark() => print("Woof!");
}
// Dog can now both breathe() and bark()