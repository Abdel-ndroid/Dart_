/*
Exercise 12: Transforming a List with `.map()`

Objective: Learn to transform each element of a list into a new value. `.map()` creates a new lazy `Iterable` with the transformed elements.

Task:
1.  Create a list of `String`s: `['hello', 'world', 'dart', 'programming']`.
2.  Use the `.map()` method to create a new list of `int`s where each element is the length of the corresponding string.
3.  Don't forget to convert the resulting `Iterable` from `.map()` back into a `List` using `.toList()`.
4.  Print the new list of lengths.

Example Output:

Original Strings: [hello, world, dart, programming]
String Lengths: [5, 5, 4, 11]
*/
void main() {
  List<String> lst = ['hello', 'world', 'dart', 'programming'];
  List<int> lngth = lst.map((lst) => lst.length).toList();

  print("Original list: $lst\n");
  print("Second list: $lngth");
}
