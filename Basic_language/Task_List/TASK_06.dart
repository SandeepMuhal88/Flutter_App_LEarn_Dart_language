// Write one program that:
// Takes two string numbers ("45" and "55.5").
// Converts them to int and double.
// Adds them together and prints the total using string interpolation.
// Prints whether the result is greater than 100.
// If result > 100, print "Big total", else "Small total".

void main(){
    String a="45";
    String b="55.5";
    int? c = int.tryParse(a);
    double? d = double.tryParse(b);
    double total = (c ?? 0) + (d ?? 0);
    print("Total: $total");
    if(total>100){
        print("Big total");
    }
    else{
        print("Small total");
    }
}