void main() {
  const a = {1, 3};
  const b = {3, 5};
  print(a.union(b));
  print(a.difference(b));
  print(a.intersection(b));
  print(a.union(b).difference(a));
  var c = (a.union(b).difference(a.intersection(b)));
  var sum = 0;
  for (var value in c) {
    sum += value;
  }
  print(sum); 
}
