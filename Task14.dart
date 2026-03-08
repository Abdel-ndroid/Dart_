/*
Exercise 14: `Map` for Key-Value Data

Objective: Learn to use `Map` to store and retrieve data using key-value pairs.

Task:
1.  Create a `Map` that represents a user profile. It should have the following keys and values:
    *   `'name'`: A `String` (e.g., 'John Doe')
    *   `'age'`: An `int` (e.g., 30)
    *   `'isAdmin'`: A `bool` (e.g., `true`)
2.  Write a function `printUserProfile` that takes this `Map` as an argument.
3.  The function should print the user's details in a readable format. Check if the user is an admin and print a special message if they are.

Example Output:
User Profile:
  Name: John Doe
  Age: 30
  This user is an administrator.
*/
void main() {
  var firstMap = {'name': 'Abdel', 'age': 23, 'isAdmin': false};
  printUserProfile(firstMap);
}

void printUserProfile(Map<String, dynamic> user_data) {
  print(
      "User Profile:\n Name: ${user_data['name']} \n Age: ${user_data['age']} ");
  if (user_data['isAdmin'] == true) {
    print("This user is an administrator");
  } else {
    print("This user is an imposter");
  }
}
