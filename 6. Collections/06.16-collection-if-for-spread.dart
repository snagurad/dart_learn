void main() {
  const addBlue = true;
  const addRed = false;
  const extraColors = ['yellow', 'green'];
  //collection-if
  final colors = ['green', 'orange', if (addRed) 'red', if (addBlue) 'blue'];
  colors.addAll(extraColors);
  print(colors);
  //collection-for
  final colors2 = [
    'green',
    'orange',
    if (addRed) 'red',
    if (addBlue) 'blue',
    for (var color in extraColors) color,
  ];
  print(colors2);
//collection-spread
  final colors3 = [
    'green',
    'orange',
    if (addRed) 'red',
    if (addBlue) 'blue',
    ...extraColors,
    ...['grauy', 'pink'],
  ];
  print(colors3);
  //collection for Sets and Maps
  final ratings = ['4.5', '3.4', '4.1'];
  final place = {'place': 'hyd', 'location': 'gachi'};
  final restaurant = {
    'name': 'indianoo',
    'cuisine': 'indian',
    'ratings': ratings,
    'ispopuler': true,
    'placelist':place,
  };
  print(restaurant);
}
