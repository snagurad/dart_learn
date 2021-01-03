//Functions - Advanced
//function calling on the variable
void main()
{
  final sayHi = (String name)=>'Hi $name';
  welcome(sayHi, 'Ngu');
}

//adding function as a funciton parameter
void welcome(String Function(String) greet, String name)
{
  print(greet(name));
  print('welcome to this course');
}
