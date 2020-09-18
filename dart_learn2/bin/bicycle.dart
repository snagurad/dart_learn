class Bicycle {
  int cadence;
  int _speed;
  int gear;
  Bicycle(this.cadence, this.gear);
  @override
  String toString() => 'Bicyle $_speed mph';
  int toInt() => 123;
}

void main() {
  var bike = Bicycle(2, 1);
  print(bike);
}
