import 'dart:io';

void main() {
  marksProgram();
  electricityBillProgram();
  squareLoopProgram();
  evenOddProgram();
  tableProgram();
  listProgram();
}

//  Marks & Grade Program using if else statment
void marksProgram() {
  print("\n--- Marks Program ---");
  stdout.write("Enter your marks: ");
  int marks = int.parse(stdin.readLineSync()!);

  if (marks < 50) {
    print("You are Failed");
  } else if (marks < 70) {
    print("Grade: C");
  } else if (marks < 80) {
    print("Grade: B");
  } else if (marks < 90) {
    print("Grade: A");
  } else {
    print("Grade: A+");
  }
}

// Electricity Bill Program using nested if-else statement
void electricityBillProgram() {
  print("\n--- Electricity Bill ---");
  stdout.write("Enter consumed Units: ");
  int units = int.parse(stdin.readLineSync()!);

  int pricePerUnit;

  if (units < 100) {
    pricePerUnit = 20;
  } else if (units < 200) {
    pricePerUnit = 30;
  } else if (units < 300) {
    pricePerUnit = 40;
  } else {
    pricePerUnit = 50;
  }

  int total = units * pricePerUnit;

  print("Consumed Units: $units");
  print("Per Unit Price: $pricePerUnit");
  print("Total Bill: $total");
}

// 3️⃣ Square Loop Program using for loop
void squareLoopProgram() {
  print("\n--- Square Loop ---");

  for (int x = 0; x <= 10; x++) {
    print(x * x);
  }
}

// 4️⃣ Even/Odd Program
void evenOddProgram() {
  print("\n--- Even/Odd ---");

  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print("$i is Even");
    } else {
      print("$i is Odd");
    }
  }
}

// 5️⃣ Table Program
void tableProgram() {
  print("\n--- Table Program ---");
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$num x $i = ${num * i}");
  }
}

// 6️⃣ List Program
void listProgram() {
  print("\n--- List Program ---");

  List<int> ages = [];

  stdout.write("How many ages you want to enter: ");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    stdout.write("Enter age: ");
    int age = int.parse(stdin.readLineSync()!);
    ages.add(age);
  }

  print("\nEntered Ages:");
  for (int age in ages) {
    print(age);
  }
}