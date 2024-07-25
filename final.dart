final class MathUtils {
  static String add(String a, String b) => a + b;
}

// class AdvancedMath extends MathUtils {} // Error: Can't extend final class

void main() {
  print(MathUtils.add("2", "3")); // Output: 5
}
