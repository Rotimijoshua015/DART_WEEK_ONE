void main() {
  checkNumber(10); // Positive example
  checkVotingEligibility(20); // Voting eligibility example
  dayOfWeek(3); // Switch case example
  loopsExample(); // Loop examples
}

// Check if a number is positive, negative, or zero
void checkNumber(int num) {
  if (num > 0) {
    print("The number is positive.");
  } else if (num < 0) {
    print("The number is negative.");
  } else {
    print("The number is zero.");
  }
}

// Check if a person is eligible to vote
void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }
}

// Print the day of the week based on an int (1 for Monday, 2 for Tuesday, etc.)
void dayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }
}

// Demonstrate for, while, and do-while loops
void loopsExample() {
  // For loop from 1 to 10
  for (int i = 1; i <= 10; i++) {
    print("For loop: $i");
  }

  // While loop from 10 to 1
  int count = 10;
  while (count >= 1) {
    print("While loop: $count");
    count--;
  }

  // Do-while loop from 1 to 5
  int num = 1;
  do {
    print("Do-while loop: $num");
    num++;
  } while (num <= 5);
}
