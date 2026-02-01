/*
Exercise 6: 
Conditional Logic with `if-else`

Objective: Understand how to use `if`, `else if`, and `else` to control program flow.

Task:
1.  Create a function `checkNumber` that takes an `int` number.
2.  Inside the function, check if the number is positive, negative, or zero.
3.  Print a message indicating the result.

Example Calls:
dart
checkNumber(10);   // Output: 10 is positive.
checkNumber(-5);   // Output: -5 is negative.
checkNumber(0);    // Output: The number is zero.
*/

void main() {
  checkNumber(9);
  checkNumber(-8);
  checkNumber(0);

  checkNumber_1(9);
  checkNumber_1(0);
  checkNumber_1(-7);

  print(checkNumber_2(0));
  print(checkNumber_2(34));
  print(checkNumber_2(-8));
}

//void => no return required
void checkNumber(int number) {
  if (number == 0) {
    print("Output: the number is zero");
  } else if (number > 0) {
    print("Output: $number is positive");
  } else {
    print("Output: $number is negative");
  }
}

// null safety, int => must return an int value
int? checkNumber_1(int number) {
  if (number == 0) {
    print("Output: the number is zero");
  } else if (number > 0) {
    print("\nOutput: $number is positive");
  } else {
    print("Output: $number is negative\n");
  }
  return null;
}

//instead of numbers, you can use enum this solution like this is not complete, just for educational purposes
enum numberSign { positive, negative, zero }

numberSign checkNumber_2(int n) {
  if (n > 0) return numberSign.positive;
  if (n < 0) return numberSign.negative;
  return numberSign.zero;
}
