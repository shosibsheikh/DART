// import 'dart:io';

// void main() {
//   String dayNo = "12"; //1-7
//   switch (dayNo) {
//     case "1":
//       print("Monday");
//       break;
//     case "2":
//       print("Tuesday");
//     case "3":
//       print("wednesday");
//     case "4":
//       print("Thursday");
//     case "5":
//       print("Friday");
//     case "6":
//       print("Saturday");
//     case "7":
//       print("Sunday");

//     default:
//       print("Invalid day Number");
//   }

//   int number = -65;

//   print(number > 0 ? "Postive Number" : "Negative Number");

//   //  stdout.write("Enter Name");
//   //   String? username = stdin.readLineSync();

//   //   print("Name $username");
// }
import 'dart:io';

void main() {
  // User se day number lena
  stdout.write("Enter day number (1-7): ");
  String? dayNo = stdin.readLineSync();

  switch (dayNo) {
    case "1":
      print("Monday");
      break;
    case "2":
      print("Tuesday");
      break;
    case "3":
      print("Wednesday");
      break;
    case "4":
      print("Thursday");
      break;
    case "5":
      print("Friday");
      break;
    case "6":
      print("Saturday");
      break;
    case "7":
      print("Sunday");
      break;
    default:
      print("Invalid day number");
  }

  // Number check karna positive ya negative
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  print(number > 0 ? "Positive Number" : "Negative Number");

  // Name input lena aur print karna
  stdout.write("Enter your name: ");
  String? username = stdin.readLineSync();

  print("Your name is $username");
}
