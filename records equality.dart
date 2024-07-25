void main(){
(int x, int y, int z) point = (1, 2, 3);
(int r, int g, int b) color = (1, 2,3); 

print(point == color); // Prints 'true'.
({int x, int y, int z}) a = (x: 1, y: 2, z: 3);
({int r, int g, int b}) b= (r: 1, g: 2, b: 3);

print(a == b); // Prints 'false'. Lint: Equals on unrelated types.
}