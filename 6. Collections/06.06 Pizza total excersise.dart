
void main() {
  const pizzaPrices = {
    'margherita': 5.5,
    'pepperoni': 7.5,
    'vegetarian': 6.5,
  };
  const order = ['margherita', 'pepperoni'];
  double sum = 0;
  for (var orders in order) {
    final price = pizzaPrices[orders];
    if (price != null) {
      sum += price;
    } else {
      print('$orders not in the menu');
    }
  }
  print('total : \$$sum');
}
