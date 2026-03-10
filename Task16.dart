/*
Exercise 16: Nullable Types and the `??` Operator

Objective: Work with nullable types and provide default values using the null-coalescing operator (`??`).

Task:
1.  Write a function `describe` that takes a nullable `String?` named `text`.
2.  Inside the function, use the `??` operator to create a non-nullable string. If `text` is `null`, it should default to `"No description provided."`.
3.  Print the resulting string.

Example Calls:
describe("A beautiful day!"); // Output: A beautiful day!
describe(null);              // Output: No description provided.
*/

void main() {
  describe("A beautiful day!");
  describe(null);
}

void describe(String? text) {
  String output = text ?? 'No description provided.';
  print(output);
}
