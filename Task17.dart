// Exercise 17: Null-Aware Access with `?.`

// Objective: Use the null-aware access operator (`?.`) to safely call methods or access properties on nullable objects.

// Task:
// 1.  You are given a nullable `String?` variable.
//     String? maybeString;   Can be null or have a value
// 2.  Write code that tries to get the uppercase version of `maybeString`.
// 3.  Use the `?.` operator so that your code doesn't crash if `maybeString` is `null`.
// 4.  Print the result. Test your code with `maybeString` being `null` and with it having a value like `'hello'`.
// Example Output:
// // When maybeString is null:
// Result: null
// // When maybeString is 'hello':
// Result: HELLO

// void main() {
//   String? maybeString = null;
//   print('Result: ${maybeString?.toUpperCase()}');

//   maybeString = 'hello';
//   print('Result: ${maybeString?.toUpperCase()}');
// }
void printUppercase(String? maybeString) {
  print('Result: ${maybeString?.toUpperCase()}');
}

void main() {
  printUppercase(null);
  printUppercase('hello');
}
