void main(){
  var (a, b) = (6, 7);
(b, a) = (a, b); // Swap.
print('$a $b'); // Prints "right left".
}