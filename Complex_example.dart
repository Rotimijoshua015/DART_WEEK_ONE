void main() {
  complexExample(); // Run the complex example function
}

void complexExample() {
  List<int> numbers = [1, 5, 12, 18, 101];

  for (int num in numbers) {
    print("Number: $num");

    // Check if the number is even or odd
    if (num % 2 == 0) {
      print("Even");
    } else {
      print("Odd");
    }

    // Categorize numbers with switch statement
    switch (num) {
      case var n when (n >= 1 && n <= 10):
        print("Category: small");
        break;
      case var n when (n >= 11 && n <= 100):
        print("Category: medium");
        break;
      default:
        print("Category: large");
    }
  }
}
