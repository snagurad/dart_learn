void main() {
  const bananas = 5;
  const apples = 6;
  const grains = {
    'pasta': '500g',
    'rice': '1kg',
  };
  const addGrains = true;
  var shoppingList = {};
  if (bananas > 0) {
    shoppingList['bananas'] = bananas;
  }
  if (apples > 0) {
    shoppingList['apples'] = apples;
  }
  if (addGrains) {
    shoppingList.addAll(grains);
  }
  print(shoppingList);
  // prints {bananas: 5, apples: 6, pasta: 500g, rice: 1kg}
  final shoppingList2 = {
    if (bananas > 0) 'bananas': bananas,
    if (apples > 0) 'apples': apples,
    if (addGrains) ...grains,
    'orange': 2
  };
  print(shoppingList2);
}
