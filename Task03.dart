/*
Exercise 3: Function with Named Parameters

Objective:Create a function that calculates the area of a rectangle using named parameters.

Task:
1.  Create a function named `calculateRectangleArea` that accepts two `double` named parameters: `width` and `height`. Make both parameters required.
2.  Inside the function, calculate the area (`width * height`) and return it.
3.  Call this function twice with different width and height values, using the named parameter syntax, and print the areas.

Example Output:
```
The area of a rectangle with width 10.0 and height 5.0 is 50.0
The area of a rectangle with width 7.5 and height 3.0 is 22.5
*/

void main() {
  double rec1 = calculateRectangleArea(height: 7, width: 4.7);
  double rec2 = calculateRectangleArea(height: 5.06, width: 3);
  print(
      "the area of the first rectangle is $rec1 \n the area of the second rectangle is $rec2");
}

double calculateRectangleArea(
        {required double height, required double width}) =>
    width * height;
