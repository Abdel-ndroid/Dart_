/*
Exercise 11: 
Filtering a List with `.where()`

Objective: Use higher-order functions to process collections.
`.where()` creates a new collection containing elements that satisfy a condition.

Task:
1.  Create a list of integers from 1 to 20.
2.  Use the `.where()` method to create a new list that contains only the even numbers from the original list.
3.  Print the new list of even numbers.
*/
void main() {
  // 1. Create a list of integers from 1 to 20
  List<int> lst = List.generate(20, (index) => index + 1);
  // 2. Use .where() to filter even numbers
  List<int> lst_1 = lst.where((num) => num % 2 == 0).toList();

  print(lst_1);
}
