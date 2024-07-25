void main() {
  List<dynamic> mixedList = [1, "two", 3.0];

  for (var item in mixedList) {
    if (item is int) {
      int intValue = item as int;
      print("Integer: $intValue");
    } else if (item is String) {
      String strValue = item as String;
      print("String: $strValue");
    } else if (item is double) {
      double doubleValue = item as double;
      print("Double: $doubleValue");
    }
  }
}
