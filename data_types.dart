void main() {
  // Define and initialize variables
  int integerVar = 42;
  double doubleVar = 42.42;
  String stringVar = "Hello, Dart!";
  bool boolVar = true;
  List<int> listVar = [1, 2, 3, 4, 5];

  print("Integer: $integerVar");
  print("Double: $doubleVar");
  print("String: $stringVar");
  print("Boolean: $boolVar");
  print("List: $listVar");

  // Example of calling conversion function
  convertAndDisplay("42");
}

// Type Conversion functions

// Convert String to int
int stringToInt(String str) => int.parse(str);

// Convert String to double
double stringToDouble(String str) => double.parse(str);

// Convert int to String
String intToString(int num) => num.toString();

// Convert int to double
double intToDouble(int num) => num.toDouble();

// Convert and Display Function
void convertAndDisplay(String numStr) {
  int intVal = stringToInt(numStr);
  double doubleVal = stringToDouble(numStr);

  print("Converted to int: $intVal");
  print("Converted to double: $doubleVal");
}
