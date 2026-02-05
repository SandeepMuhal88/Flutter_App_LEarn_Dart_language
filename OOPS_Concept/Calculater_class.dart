class CalculaterClass {
  late double num1;
  late double num2;
  late double result;

  void addition(){
    result = num1 + num2;
    print("Addition: $result");
  }
  void subtraction(){
    result = num1 - num2;
    print("Subtraction: $result");
  }
  void multiplication(){
    result = num1 * num2;
    print("Multiplication: $result");
  }
  void division(){
    result = num1 / num2;
    print("Division: $result");
  }
  void modulus(){
    result = num1 % num2;
    print("Modulus: $result");
  }
}

void main(){
  CalculaterClass calc = CalculaterClass();
  calc.num1 = 20;
  calc.num2 = 10;

  calc.addition();
  calc.subtraction();
  calc.multiplication();
  calc.division();
  calc.modulus();
}