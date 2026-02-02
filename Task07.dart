/*
Exercise 7: The `switch` Statement

Objective: Learn to use a `switch` statement for multi-branch logic based on a single value.

Task:
1.  Write a function `getGrade` that takes a `String` grade (`'A'`, `'B'`, `'C'`, `'D'`, `'F'`).
2.  Use a `switch` statement to return a corresponding message:
    *   'A': "Excellent!"
    *   'B': "Good!"
    *   'C': "Fair."
    *   'D': "Needs Improvement."
    *   'F': "Failed."
    *   For any other value, return "Invalid Grade."

Example Output:
print(getGrade('A')); // Output: Excellent!
print(getGrade('C')); // Output: Fair.
print(getGrade('X')); // Output: Invalid Grade.
*/
import 'dart:io';

void main() {
  print("Enter a grade:");
  String val = (stdin.readLineSync() ?? "").trim();
/*stdin.readLineSync() reads the text the user types in the terminal, but it can return null if no input is available.
The ?? "" part makes sure that if null is returned, the program uses an empty string instead so it doesn’t crash because of Dart’s null-safety.
Finally, trim() removes any extra spaces before or after the input so the value matches correctly in the switch statemen
*/
  getGrade(val);
}

void getGrade(String value) {
  switch (value) {
    case 'A':
      print("Excellent!");
      break;
    case 'B':
      print("Good!");
      break;
    case 'C':
      print("Fair.");
      break;
    case 'D':
      print("Needs Improvement.");
      break;
    case 'F':
      print("Failed");
      break;
    default:
      print("Invalid Grade");
  }
}
