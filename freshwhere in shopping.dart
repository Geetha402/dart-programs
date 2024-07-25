// void main(){
//   class Product {
//   final String name;
//   final double price;
//   final String category;
//   Product({required this.name, required this.price, required this.category});
// }
// var products = [
//   Product(name: 'iPhone', price: 999, category: 'Electronics'),
//   Product(name: 'AirPods', price: 199, category: 'Electronics'),
//   Product(name: 'T-Shirt', price: 19.99, category: 'Clothing'),
//   Product(name: 'Jeans', price: 49.99, category: 'Clothing'),
//   Product(name: 'Sneakers', price: 99.99, category: 'Shoes'),
//   Product(name: 'Boots', price: 149.99, category: 'Shoes'),
// ];
// var firstElectronics = products.firstWhere((product) => product.category == 'Electronics');
// var firstClothing = products.firstWhere((product) => product.category == 'Clothing');
// var firstShoes = products.firstWhere((product) => product.category == 'Shoes');
// print(firstElectronics.name); // iPhone
// print(firstClothing.name); // T-Shirt
// print(firstShoes.name); // Sneakers
// }