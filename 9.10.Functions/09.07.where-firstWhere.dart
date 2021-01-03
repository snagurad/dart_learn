//Functions - Advanced
//where and firstwhere

void main() {
  const list = [1, 2, 3];
  final even = list.where((value) => value % 2 == 0);
  print(even);
  final value = list.firstWhere((x) => x == 5, orElse: () => -1);
  print(value);
}
