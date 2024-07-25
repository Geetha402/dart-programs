void main(){
  var list = [1,2,3,4,5];
  var sum = list.fold(0, (accumulator, element) => accumulator + element);
print(sum); // 15
}
