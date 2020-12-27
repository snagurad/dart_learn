void main() {
  //var const final
  var names = ['venu', 'ramu', 'anju'];
  names[1] = 'rami'; //modification
  print(names);

  if (names.isNotEmpty) {
    for (var name in names) {
      print(name);
    }
  }
  names.add('ramu1');
  names = ['opere'];
  print(names.indexOf('rami'));
  print(names.first);
  print(names.last);
  print(names.length);
  while (names.contains('rami')) {
    print(names.elementAt(0));
    break;
  }

  var names2 = names.sublist(0, names.length);
  print(names2);
}
