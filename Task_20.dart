// Exercise 20: Getters and Setters

// Objective: Control access to an object's properties using getters and setters. This is useful for validation or calculated properties.

// Task:
// 1.  Create a class `Temperature`.
// 2.  It should have one private `double` property, `_celsius`.
// 3.  Create a getter named `fahrenheit` that calculates and returns the temperature in Fahrenheit. Formula: `(celsius * 9/5) + 32`.
// 4.  Create a setter named `fahrenheit` that takes a `double` in Fahrenheit, converts it to Celsius, and stores it in `_celsius`. Formula: `(fahrenheit - 32) * 5/9`.
// 5.  Test it by creating a `Temperature` object, setting the temp in Fahrenheit, and then getting it in Fahrenheit to ensure it works.

// Example Interaction:
// var temp = Temperature();
// temp.fahrenheit = 68; // Set temp in F
// print('${temp.fahrenheit}°F is ${temp._celsius}°C'); // Accessing private field for demo
// // Expected Output: 68.0°F is 20.0°C

class Temperature {
  //private property '_'
  double _celsius = 0.0;

  double get fahrenheit => (_celsius * 9 / 5) + 32;

  set farhrenheit(double newfehrenheit) {
    _celsius = (newfehrenheit - 32) * 5 / 9;
  }
}

void main() {
  Temperature temp = Temperature();
  temp.farhrenheit = 68;
  print('${temp.fahrenheit}°F is ${temp._celsius}°C');
}
