void main() {
  // Example of int data type
  int age = 25; // Declaring an integer variable
  print("Age: $age");

  // Example of double data type
  double weight = 65.5; // Declaring a double variable
  print("Weight: $weight");

  // Example of String data type
  String name = "John Doe"; // Declaring a string variable
  print("Name: $name");

  // Example of List data type
  List<int> numbers = [1, 2, 3, 4, 5]; // Declaring a list of integers
  print("Numbers: $numbers");

  // Example of accessing elements in a list
  print("First number: ${numbers[0]}");

  // Example of Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false
  }; // Declaring a map with string keys and dynamic values
  print("Person: $person");

  // Example of accessing elements in a map
  print("Name: ${person['name']}");
  print("Age: ${person['age']}");
  print("Is student? ${person['isStudent']}");
}
