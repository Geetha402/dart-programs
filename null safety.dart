void main() {
  // Non-nullable variable
  int nonNullable = 10;

  // Nullable variable
  int? nullable;

  // Check for null
  if (nullable != null) {
    print(nullable); // Not executed, as nullable is null
  }

  // Late initialization
  late String description;
  description = 'A detailed description';

  // Type promotion
  String? possiblyNull;
  if (possiblyNull == null) {
    possiblyNull = 'Now it is not null';
  }
  print(possiblyNull.length); // OK: possiblyNull is promoted to non-nullable

  // Using nullable variable
  nullable = 5;
  if (nullable != null) {
    print(nullable + 5); // OK: nullable is promoted to non-nullable
  }
}
