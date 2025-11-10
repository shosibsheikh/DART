import 'dart:io';

void main() {
  stdout.write("Enter Your Name");
  String? name = stdin.readLineSync();

  stdout.write("Enter Your English Number");
  int? eng = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Your Urdu Number");
  int? urdu = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Your Math Number");
  int? math = int.parse(stdin.readLineSync()!);

  double totalMarks = 300;
  int obtainedMarks = eng + urdu + math;
  double percentage = (obtainedMarks / totalMarks) * 100;
  String grade;
  if (percentage >= 80) {
    grade = "A+";
  } else if (percentage >= 70) {
    grade = "A";
  } else if (percentage >= 60) {
    grade = "B";
  } else if (percentage >= 50) {
    grade = "C";
  } else if (percentage >= 40) {
    grade = "D";
  } else {
    grade = "Fail";
  }
  print("========Marksheet==========");
  print("Name : $name ");
  print("English Number : $eng");
  print("Urdu Number : $urdu");
  print(" Math Number : $math");
  print(" Total Marks : $obtainedMarks");
  print("  Percentage : $percentage");
  print(" Grade : $grade");
}
