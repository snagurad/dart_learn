void main() {
  var person = <String, dynamic>{'name': 'Raju', 'age': 34, 'height': 67.4};
  var name = person['name'] as String;
  var weight = person['weight'];
  print(person);
  print(person.keys);
  print(person.values);
  print(name);
  if (weight == null) {
    print('null value');
  } else {
    print(weight);
  }
  print(person.isEmpty);
  for (var items in person.keys) {
    print(items);
    print(person[items]);
  }
  for (var items in person.values) {
    print(items);
  }
  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
