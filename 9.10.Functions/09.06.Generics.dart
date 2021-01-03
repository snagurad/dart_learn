//Functions - Advanced
//Generics are used to write type-safe code
// and reduce code duplication
//Anonymous functions and Generics

void main() {
  const list = [1, 2, 3];
  const l2 = [2.0, 4.5, 33.3];
  //maps
  final List<int> dd = list.map((value) => value * 2).toList();
  //simple on lines map code
  final List<int> doubles = doubleItems(list);
  final List<int> doubles2 = transform(list, (x) => x * 2);
  final List<int> square = transform(list, (x) => x * x);
  //provide the specific type at function for null safety!
  final l2Results = transformGneric<double>(l2, (x) => x * 2);
  final l2Results2 = transformGneric<int>(list, (x) => x * x);
  final l2Results3 = transformGnericAnyType<int, int>(list, (x) => x * x);
  final l2Results4 = transformGnericAnyType<double, int>(l2, (x) => x.round());
  print(doubles);
  print(doubles2);
  print(square);
  print(l2Results);
  print(l2Results2);
}

//This only for with list defined as Int

//input and return type both diff

List<R> transformGnericAnyType<T, R>(List<T> items, R Function(T) f) {
  var result = <R>[];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}

//With Generic with same output type
List<T> transformGneric<T>(List<T> items, T Function(T) f) {
  var result = <T>[];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}

//This only for with list defined as Int
List<int> transform(List<int> items, int Function(int) f) {
  var result = <int>[];
  for (var x in items) {
    result.add(f(x));
  }
  return result;
}

List<int> doubleItems(List<int> items) {
  var result = <int>[];
  for (var x in items) {
    result.add(x * 2);
  }
  return result;
}
