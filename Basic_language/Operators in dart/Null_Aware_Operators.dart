void main(){
    print("Null Aware Operators in Dart:");
    String? name;
    print(name??"Guest Name");
    name="John Doe";
    print(name??"Guest Name");
    // print(name!);
    String? city;
    city ??= "Delhi";
    print(city);
    city ??= "Mumbai";
    print(city);
    String? email = "abc@gmail.com";
    print(email);
    email ??= "def@gmail.com";
    print(email);
}