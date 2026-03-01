/*
Exercise 13: `Set` for Unique Elements

Objective: Understand the use of a `Set` to store a collection of unique items.

Task:
1.  Create a function `findUniqueCharacters` that takes a `String`.
2.  The function should return a `List<String>` containing all the unique characters from the input string.
3.  Hint: Convert the string to a list of characters, then to a `Set` to automatically handle uniqueness, and finally back to a list.

Example Call:
```dart
print(findUniqueCharacters("hello world"));
// Output could be in any order, e.g.: [h, e, l, o,  , w, r, d]
*/
void main() {
  print(findUniqueCharacters('Abdelghani'));
}

List<String> findUniqueCharacters(String inp) {
  // Convert string to list of characters
  List<String> characters = inp.split('');

  // Convert list to Set to remove duplicates
  Set<String> uniqueSet = characters.toSet();

  return (uniqueSet.toList());
}
