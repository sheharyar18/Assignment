import 'dart:io';
void main() {
  stdout.write("Enter Student Name: ");
  String? studentName = stdin.readLineSync();
  stdout.write("Enter Roll Number: ");
  String? rollNumber = stdin.readLineSync();
  stdout.write("Enter Class: ");
  String? studentClass = stdin.readLineSync();
double math=94;
double physics=82;
double chemistry=79;
double urdu =70;
double english = 64;
  double totalMarks = math + chemistry + english + urdu + physics;
  int maxMarks = 500; 
  double percentage = (totalMarks / maxMarks) * 100;
  String? grade;

  print("\n----- Marksheet -----");
  print("Student Name: $studentName");
  print("Roll Number: $rollNumber");
  print("Class: $studentClass");
  print("Math: $math");
  print("Physics: $physics");
  print("English: $english");
  print("Urdu: $urdu");
  print("Chemistry: $chemistry");
  print("Total Marks: $totalMarks/$maxMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");

  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "F";
  }
    print("Grade: $grade");

}
