/*
Exercise 2: Simple Function with Positional Parameters

Objective: Create a function that takes two numbers as positional parameters and returns their sum.

Task:
1.  Create a function named `addTwoNumbers` that accepts two `double` positional parameters, `num1` and `num2`.
2.  Inside the function, return the sum of `num1` and `num2`.
3.  Call this function with two different pairs of numbers and print the results.

Example Output:

The sum of 5.5 and 4.5 is 10.0
The sum of 10.0 and 20.0 is 30.0

*/

void main() {
  double a = 4, b = 9;
  double c = addTwoNumbers(a, b);
  print("The sum of $a and $b is $c");
}

double addTwoNumbers(double num1, double num2) {
  return num1 + num2;
}

//shorter solution
double addTwoNumbers_1(double num1, double num2) => num1 + num2;
