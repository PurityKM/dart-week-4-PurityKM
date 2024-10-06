import 'dart:io';

void main() async {
  // Step 1: Get user input
  print("Enter a string:");
  String userInput = stdin.readLineSync() ?? "";

  // Step 2: Perform string manipulation
  String reversed = userInput.split('').reversed.join('');
  int length = userInput.length;
  print("Reversed String: $reversed");
  print("String Length: $length");

  // Step 3: Store the results in a list
  List<String> result = [
    "Original: $userInput",
    "Reversed: $reversed",
    "Length: $length"
  ];

  // Step 4: Write results to a file
  String outputFilePath = 'log.txt';
  DateTime now = DateTime.now();
  await File(outputFilePath).writeAsString(
      "Log entry at $now:\n${result.join('\n')}\n\n",
      mode: FileMode.append);
  print("Results saved to $outputFilePath");

  // Step 5: Print log time
  print("Entry logged at $now");
}
