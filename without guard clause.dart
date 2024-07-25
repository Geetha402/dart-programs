void processNumber(int number) {
  if (number >= 0) {
    // Main logic of the function
    print("Processing number: $number");
    // More operations
  } else {
    print("Invalid number: $number");
  }
}

void main() {
  processNumber(6);  // Output: Processing number: 5
  processNumber(-1); // Output: Invalid number: -1
}
