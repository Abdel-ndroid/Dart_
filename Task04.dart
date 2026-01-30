/*
Exercise 4: Function with Optional Positional and Named Parameters

Objective: Create a function that greets a user with optional customization.

Task:
1.  Create a function named `greetUser` that takes:
    *   A required `String` positional parameter `username`.
    *   An optional `String` positional parameter `greeting` with a default value of "Hello".
    *   An optional `bool` named parameter `loud` with a default value of `false`.
2.  If `loud` is `true`, the greeting should be in uppercase.
3.  Print the final greeting.

Example Calls and Outputs:
 greetUser('Alice');
 Output: Hello Alice!

 greetUser('Bob', 'Hi');
 Output: Hi Bob!

 greetUser('Charlie', loud: true);
 Output: HELLO CHARLIE!

 greetUser('David', 'Welcome', loud: true);
 Output: WELCOME DAVID!
*/

void main() {
  greetUser('Ali');
  greetUser('ali');
  greetUser('Ali', loud: true);
}

void greetUser(
  String username, {
  bool loud = false,
  String greeting = "Hello",
}) {
  String message = "$greeting $username!";

  if (loud) {
    message = message.toUpperCase();
  }

  print(message);
}

/*
Solution explanation:
 Your task defines:
   * An optional String positional parameter greeting.
   * An optional bool named parameter loud.

  This combination is syntactically invalid in Dart. When Dart's parser
  encounters both [...] and {...} for optional parameters in a single function
  signature, it will result in a compile-time error because it creates ambiguity
  or is simply not allowed by the language specification.

  To achieve similar functionality, you must choose one of the following valid
  Dart approaches:

   1. All optional parameters are named: This is the most common and recommended
      approach for functions with multiple optional parameters, as it makes
      calls very clear and self-documenting.
      */
