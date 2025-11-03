

// Example: Basic Dart types and inheritance

// 1. Class with inheritance (extends)
class Animal {
  void sound() {
    print("DOG sound");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("Bark!");
  }
}
class Vehicle {
  void run() => print("Vehicle is running");
}

class Car extends Vehicle {
  void horn() => print("Beep beep!");
}


void main() {

//  Use of class and inheritance
  
  Car myCar = Car();
  myCar.run();
  myCar.horn();
  Animal a = Animal();
  a.sound();
  Dog dog = Dog();
  dog.sound();


  // Dart basic types examples
   print("Hello Dart!");
  print("Dart is working perfectly!");
  // 2. const (constant value)
  const pi = 3.14;

  // 3. int
  int age = 25;

  // 4. String
  String name = "Alice";

  // 5. bool
  bool isStudent = true;

  // Print values
  print("Name: $name, Age: $age, Student: $isStudent");
  print("Pi value: $pi");

  
  const int year = 2025;
  String n = "Ali";
  print("Hello $n, welcome to year $year!");

 
  bool isLogin = true;
  if (isLogin) {
    print("Welcome back!");
  } 
   // ignore: dead_code
   else {
    print("Please login first.");
  }

  
} 


