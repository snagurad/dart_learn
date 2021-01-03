//Functions - Advanced
//Methods or Opertions collection- map
/* Map Operator:
 * take a collection
 * transform all its items
 * return a new collection
 */
void main() {
  const list = [1, 2, 3];
  list.forEach(print);
  //simple on lines map code
  final doubles = list.map((value) => value * 2);
  print(doubles);
  //more code with same
  final doubles2 = [];
  for (var value in list) {
    doubles2.add(value * 2);
  }
  print(doubles2);
}
