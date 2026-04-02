// Exercise 19: Class Constructors

// Objective: Learn to use constructors to initialize an object's properties when it is created.

// Task:
// 1.  Modify your `Book` class from the previous exercise.
// 2.  Create a default constructor that takes `title` and `author` as parameters.
// 3.  Create a named constructor called `Book.anonymous()` that only takes a `title` and sets the `author` to `"Anonymous"`.
// 4.  Instantiate one book using the default constructor and another using the named constructor. Display info for both.

class Book {
  final String title, author;

  //default constructor
  Book({required this.title, required this.author});
  //named constructor
  Book.anonymous({required this.title}) : author = 'Anonymous';

  void displayInfo() {
    print("Title $title by $author");
  }
}

void main() {
  Book book_1 = Book(
      title: "The Phoenix Project",
      author: "Gene Kim, Kevin Behr, and George Spafford");

  Book book_2 = Book.anonymous(title: 'Nothing');

  book_1.displayInfo();
  book_2.displayInfo();
}
