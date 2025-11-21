import 'dart:io';

double percentage(int obtainedMarks, int totalMarks) {
  return (obtainedMarks / totalMarks) * 100;
  }
 
void main() {
  int totalMarks = 500;
  int sum = 0;
  for (int i = 1; i <= 5; i++) {
    stdout.write('Enter marks obtained in subject $i: ');
    int marks = int.parse(stdin.readLineSync()!);
    sum += marks;
  }
  double percent = percentage(sum, totalMarks);
  print('Total Marks Obtained: $sum out of $totalMarks');
  print('Percentage: ${percent.toStringAsFixed(2)}%');
}