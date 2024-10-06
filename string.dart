void main() {
  String str1 = "Hello";
  String str2 = "Everyone";

  // Concatenation
  String concatenated = str1 + " " + str2;
  print("Concatenated: $concatenated");

  // Interpolation
  String interpolated = "$str1, Programming is awesome!";
  print("Interpolated: $interpolated");

  // Substring extraction
  String substring = str1.substring(1, 4);
  print("Substring: $substring");

  // Case conversion
  String upper = str1.toUpperCase();
  String lower = str2.toLowerCase();
  print("Uppercase: $upper, Lowercase: $lower");

  // Reverse a string
  String reversed = str1.split('').reversed.join('');
  print("Reversed: $reversed");

  // Length of a string
  int length = str1.length;
  print("Length of '$str1': $length");
}
