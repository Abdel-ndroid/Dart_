/*
Exercise 15: Combining Collection Methods

Objective: Chain multiple collection methods to perform a more complex query.

Task:
1.  You are given a list of `Map`s, where each map represents a product.
    var products = [
      {'name': 'Laptop', 'price': 1200, 'inStock': true},
      {'name': 'Mouse', 'price': 25, 'inStock': false},
      {'name': 'Keyboard', 'price': 75, 'inStock': true},
      {'name': 'Monitor', 'price': 300, 'inStock': false},
      {'name': 'Webcam', 'price': 50, 'inStock': true},
    ];
2.  Find the names of all products that are `inStock`.
3.  First, filter the list to get only the products in stock (`.where()`).
4.  Then, transform that filtered list to get only the names of the products (`.map()`).
5.  Print the final list of names.

Example Output:
Products in stock: [Laptop, Keyboard, Webcam]
*/
void main() {
  var products = [
    {'name': 'Laptop', 'price': 1200, 'inStock': true},
    {'name': 'Mouse', 'price': 25, 'inStock': false},
    {'name': 'Keyboard', 'price': 75, 'inStock': true},
    {'name': 'Monitor', 'price': 300, 'inStock': false},
    {'name': 'Webcam', 'price': 50, 'inStock': true},
  ];

  var productNames = products
      .where((product) => product['inStock'] == true)
      .map((product) => product['name'])
      .toList();
  print("Products in stock: $productNames");
}
