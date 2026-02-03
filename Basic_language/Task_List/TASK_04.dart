void main() {
  String? username; // nullable variable

  // Default if null
  print("Hello, ${username ?? 'Guest'}");

  // Assign only if null
  username ??= "Sandeep";
  print("Assigned username: $username");

  // Force non-null (use carefully)
  print("Uppercase: ${username.toUpperCase()}");
}
