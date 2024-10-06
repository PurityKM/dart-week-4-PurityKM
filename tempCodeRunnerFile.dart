import 'dart:io';

void main() async {
  try {
    // Reading from a file
    String inputFilePath = 'input.txt';
    String content = await File(inputFilePath).readAsString();
    print('File content: $content');

    // Writing to another file
    String outputFilePath = 'output.txt';
    await File(outputFilePath).writeAsString('Modified Content: $content');
    print('Content written to $outputFilePath');
  } catch (e) {
    print("Error occurred: $e");
  }
}
