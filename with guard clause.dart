void processNumber(int number) {
  if (number < 0) {
    print("Invalid number: $number");
    return; // Exit early if the number is invalid
  }

  // Main logic of the function
  print("Processing number: $number");
  // More operations
}

void main() {
  processNumber(7);  // Output: Processing number: 5
  processNumber(-1); // Output: Invalid number: -1
}
