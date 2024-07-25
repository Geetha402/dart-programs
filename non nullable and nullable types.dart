void main() {
  int nonNullable = 42; // Non-nullable
  int? nullable = 42;   // Nullable

     // Error: Non-nullable variable cannot be null
  nullable = null;
  print(nullable);// OK: Nullable variable can be null
}
