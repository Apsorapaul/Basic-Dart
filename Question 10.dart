import 'dart:io';

void main() {
  stdout.write("Enter a number as a String: ");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  print("Converted integer: $number");
}
