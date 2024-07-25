void main() {
  int a = 5;
  int b = 10;
  
  print('Before swap: a = $a, b = $b');
  
  // Swapping using a temporary variable
  int temp = a;
  a = b;
  b = temp;
  
  print('After swap: a = $a, b = $b');
}
