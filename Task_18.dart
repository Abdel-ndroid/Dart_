// Exercise 18: Basic Class and Object

// Objective: Define a simple class and create an instance (object) of it.

// Task:
// 1.  Define a class named `Book`.
// 2.  Give it two properties: `String title` and `String author`.
// 3.  Give it one method: `displayInfo()` which prints `"Book [Title] by [Author]"`.
// 4.  In your `main` function, create an instance of the `Book` class, set its properties, and call the `displayInfo()` method.

// Example Output:
// Book The Hobbit by J.R.R. Tolkien

class Book {
  final String? title;
  final String? author;

  Book(this.author, this.title);

  void displayInfo() {
    print("Book $title by $author");
  }
}

void main() {
  Book Book_1 = Book('J.R.R Tolkin', 'The Hobbit');
  Book_1.displayInfo();

  Book Book_2 = Book("Abdel", "Nothing");
  Book_2.displayInfo();
}
