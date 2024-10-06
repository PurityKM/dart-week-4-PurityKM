void main() {
  DateTime now = DateTime.now();
  print("Current Date and Time: $now");

  // Formatting the date
  String formattedDate = "${now.day}/${now.month}/${now.year}";
  print("Formatted Date: $formattedDate");

  // Adding/Subtracting days
  DateTime futureDate = now.add(Duration(days: 10));
  DateTime pastDate = now.subtract(Duration(days: 5));
  print("Future Date: $futureDate");
  print("Past Date: $pastDate");

  // Difference between two dates
  DateTime birthday = DateTime(2000, 8, 31);
  Duration difference = now.difference(birthday);
  print("Days since birthday: ${difference.inDays}");
}
