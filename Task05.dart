/*
Exercise 5: Combining Variables and Functions

Objective: Simulate a simple product order calculation using variables and functions.

Task:
1.  Declare variables for a product:
    *   `String productName` (e.g., "Laptop")
    *   `double price` (e.g., 1200.0)
    *   `int quantity` (e.g., 2)
2.  Create a function named `calculateTotalPrice` that takes `price` and `quantity` as required named parameters.
3.  Inside `calculateTotalPrice`,  (`price * quantity`) and return it.
4.  Call `calculateTotalPrice` with your product's `price` and `quantity`.
5.  Print a summary of the order including `productName`, `quantity`, and the calculated `totalPrice` and the special charachter $.

Example Output:

Order Summary:
Product: Laptop
Quantity: 2
Total Price: \$2400.0
*/

void main() {
  String productName = 'Laptop';
  double price = 1200.00;
  int quantity = 02;
  double total = calculateTotalPrice(price: price, quantity: quantity);

  print(
      "Order Summary:\nProduct: $productName,\nQuantity: $quantity,\nTotalPrice: $total \$");
}

double calculateTotalPrice({required double price, required int quantity}) =>
    price * quantity;
