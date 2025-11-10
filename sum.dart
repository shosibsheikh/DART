import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  String? first1 = stdin.readLineSync();
  int first = int.parse(first1!);

  stdout.write("Enter second number: ");
  String? second2 = stdin.readLineSync();
  int second = int.parse(second2!);

  // print("First number: $first");
  // print("Second number: $second");

  int sum = first + second;

  print("Total : $sum");
}
