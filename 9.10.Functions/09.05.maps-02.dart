//Functions - Advanced
//Methods or Opertions collection- map
/* Map Operator:
 * take a collection
 * transform all its items
 * return a new collection
 */
/* Iterable - read value sequencially
 * Iterables are not List of Set. we have to convert it.
 * Itertabl <- List and Sets
 * Use .toList() to convert to a List
 * 
 */ 

void main() {
  const list = [1, 2, 3];
  list.forEach(print);
  //simple on lines map code
  final List<int> doubles = list.map((value) => value * 2).toList();
  print(doubles);
}
