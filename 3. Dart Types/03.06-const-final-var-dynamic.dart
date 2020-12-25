//03.06-const-final-var-dynamic
//Can you guess which variables can be declared as const, final, and var, while //still resulting in a valid program?

//Remember: prefer const over final over var.
//dynamic

void main() {
  const text = 'I like pizza';
  const topping = 'with tomatoes';
  const favourite = '$text $topping';
  final newText = favourite.replaceAll('pizza', 'pasta');
  const newFavourite = 'Now I like curry';
  print(newText);
  dynamic x = 22;
  x = 'Int become String';
  print(x);
}
