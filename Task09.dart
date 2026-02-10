/*
Exercise 9: `while` Loop for a Countdown

Objective: Use a `while` loop to repeat an action until a condition is met.

Task:
1.  Write a function `countdown` that takes an integer `start`.
2.  The function should print a countdown from `start` down to 1, followed by "Go!".
3.  Use a `while` loop for the countdown.

Example Call:
dart
countdown(5);
// Output:
// 5...
// 4...
// 3...
// 2...
// 1...
// Go!

*/
import 'dart:io';

void main() {
  print("input a number:");
  int start = int.parse(stdin.readLineSync()!);
  countdown(start);
}

void countdown(int start) {
  while (start != 0) {
    print("\n$start");
    start--;
  }
  print("Go!");
}
