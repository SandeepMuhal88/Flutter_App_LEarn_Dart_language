// ⚠️ IMPORTANT WARNING
// var ≠ dynamic
// var → type locked after first value
// dynamic → type can change anytime
// Example:

void main(){
  var x = 10;
  // x = "Hello"; // ❌ Error
  print(x);

  dynamic y = 10;
  y = "Hello"; // ✅ Allowed
  print(y);

}