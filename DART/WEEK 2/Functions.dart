// Task 1: Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception("Cannot divide by zero");
  }
}

// Task 5: Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception("List is empty");
  }
}

void main() {
  // Testing Task 1
  print("Sum of 5 and 3: ${addTwo(5, 3)}");

  // Testing Task 2
  print("Difference of 5 and 3: ${subtractTwo(5, 3)}");

  // Testing Task 3
  print("Product of 5 and 3: ${multiplyTwo(5, 3)}");

  // Testing Task 4
  try {
    print("Quotient of 5 and 3: ${divideTwo(5, 3)}");
    print("Quotient of 5 and 0: ${divideTwo(5, 0)}"); // This should throw an exception
  } catch (e) {
    print(e);
  }

  // Testing Task 5
  print("Length of 'Hello': ${stringLength('Hello')}");

  // Testing Task 6
  List<int> numbers = [1, 2, 3, 4, 5];
  print("First element of the list: ${getFirstElement(numbers)}");
}
