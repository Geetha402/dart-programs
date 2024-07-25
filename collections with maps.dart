void main(){
  var gifts = Map();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
print(gifts);

var nobleGases = Map();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
print(nobleGases);

gifts['fourth'] = 'calling birds'; // Add a key-value pair
print(gifts);

assert(gifts['first'] == 'partridge');

assert(gifts['fifth'] != null);
print(gifts.length);
}