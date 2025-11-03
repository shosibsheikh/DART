class Student {
  final String name;
  final bool passed;

  const Student(this.name, this.passed);
}



void main() {
  print("Hello Dart Test!");
const student = Student("Shoaib", true);
  print("${student.name} passed: ${student.passed}");
// . double
  double height = 5.9;

  // . List
  List<String> fruits = ["Apple", "Banana", "Cherry"];

  //  . Map
  Map<String, int> scores = {
    "Math": 90,
    "Science": 85,
    "English": 88,
  };

  // Print more values
  print("Height: $height");
  print("Fruits: $fruits");
  print("Scores: $scores");

   int a = 10;
  double b = 5.5;
  print("Sum: ${a + b}");

  String city = "Lahore";
  print("I live in $city, Pakistan.");
}
