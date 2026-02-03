/*
Exercise 8: `for` Loop for Factorials

Objective: Use a `for` loop to perform a calculation. A factorial of a number `n` (written as `n!`) is the product of all positive integers less than or equal to `n`.

Task:
1.  Create a function `calculateFactorial` that takes an `int` `n`.
2.  Use a `for` loop to calculate the factorial of `n`.
3.  Return the result. Handle the edge case where `n` is 0 (0! is 1).

Example Output:

The factorial of 5 is 120.
The factorial of 0 is 1.
*/
import 'dart:io';

void main() {
  print("Enter a value:");
  // Reads a line from the console, converts it from String to int, and stores it in c
  int c = int.parse(stdin.readLineSync()!);
  int fact = calculateFactorial(c);
  print("The factorial of $c is $fact");
}

int calculateFactorial(int n) {
  if (n < 0) {
    throw ArgumentError("Negative number, error");
  }
  int result = 1;

  for (int i = n; i > 1; i--) {
    result *= i;
  }
  return result;
}
