//Coversion metohds
void main()
{
  int age = 37;
  String ageString = age.toString();
  print('age: $ageString');
  double height = 1.835;
  String heightString = height.toString();
  print('height: $heightString');
  heightString = height.toStringAsFixed(1);
  print('height: $heightString');
  
  //String to int or double
  String ratingString = '4.5';
  double rating = double.parse(ratingString);
  print(rating);
  
  //int to Doublw
  int x = 10;
  double y = x.toDouble();
  print('$x and $y');
  int z = 30.9.round();
  print(z);

}
