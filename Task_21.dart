// Exercise 21: Inheritance with `extends`

// Objective: Create a subclass that inherits properties and methods from a superclass.

// Task:
// 1.  Create a base class `Vehicle` with a `String brand` and a method `drive()` that prints "The vehicle is moving."
// 2.  Create a subclass `Car` that `extends` `Vehicle`.
// 3.  Add a `String model` property to the `Car` class.
// 4.  Override the `drive()` method in `Car` to print "The [Brand] [Model] is driving on the road."
// 5.  Create a `Car` object, set its properties, and call its `drive()` method.

// **Example Output:**
// The Toyota Camry is driving on the road.

class Vehicle {
  String? brand;

  void drive() {
    print("The vehicle is moving");
  }
}

class Car extends Vehicle {
  String? model;
  @override
  void drive() {
    print("The $brand $model is driving on the road.");
  }
}

void main() {
  Car v_1 = Car();
  v_1.brand = 'Toyota';
  v_1.model = 'Camry';
  v_1.drive();
}
