//2.21 logical relational Operators
void main() {
  //Relational
  //results bools
  // == != >= > <= <
  print(5 == 2);
  print(5 != 2);
  print(!(5 == 2));
  print(5 >= 2);
  print(5 <= 2);
  print(5 < 2);
  print(5 > 2);
  print(!(5 < 2));

  //Logical
  // || && !=
  print(5 == 2 || 5 < 6);
  print(5 == 2 && 5 < 6);
  String mail = 'sn@gmail.com';
  print(mail.isNotEmpty && mail.contains("@") && mail.contains(".net"));
 
}
