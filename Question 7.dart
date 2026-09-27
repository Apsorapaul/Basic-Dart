import 'dart:io';

void main() {
  stdout.write("Enter first integer: ");
  int first = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second integer: ");
  int second = int.parse(stdin.readLineSync()!);
  print("Quotient: ${first ~/ second}");
  print("Remainder: ${first % second}");
}
