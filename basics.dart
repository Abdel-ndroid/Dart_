/*
Exercise 1: Variable Declaration and Basic Output

Objective: Declare different types of variables and print their values.

Task:
1.  Declare a `String` variable called `name` and assign your name to it.
2.  Declare an `int` variable called `age` and assign your age.
3.  Declare a `double` variable called `height` and assign your height (e.g., 1.75).
4.  Declare a `bool` variable called `isStudent` and set it to `true`.
5.  Print all these variables to the console in a human-readable sentence.

Example Output:
Hello, my name is [Your Name]. I am [Your Age] years old, [Your Height] meters tall, and it is [true/false] that I am a student.
*/

void main() {
  String name = 'Name';
  int age = 22;
  double height = 1.73;
  bool isStudent = true;

  print(
      "hello, my name is $name. I am $age years old, $height meters tall, and it is $isStudent that I am student.");
}
