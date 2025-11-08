void main(){
    print("Type Conversion in Dart:");
    int a =90;
    String b=a.toString();
    print(b);
    String c="90";
    int d=int.parse(c);
    print(d);

    int u= int.parse("867");
    double v = double.parse("5.9");
    String s = 10.toString();
    String kj = 5.9.toStringAsFixed(1); // “5.9” → “5.9”
    print(kj);
    print(s);
    print(u);
    print(v);
}
