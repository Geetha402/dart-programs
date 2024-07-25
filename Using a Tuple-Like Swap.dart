void main() {
  int a = 5;
  int b = 10;
  
  print('Before swap: a = $a, b = $b');
  
  // Swapping using a list (tuple-like swap)
  var swap = [a, b];
  a = swap[1];
  b = swap[0];
  
  print('After swap: a = $a, b = $b');
}
