//Functions - Advanced
//Function names types
//Define if you use multiple times

//typedef Greet= String Function(String);
typedef String Greet(String name);

String sayBolo(String name)=> 'Mera name $name';

void main()
{
  final sayHi = (String name)=>'Hi $name';
  //welcome(sayHi, 'Nddgu');
  welcome(sayBolo,'nagu');
  print(sayBolo('ng'));
}

void welcome(Greet greet, String name)
{
  print(greet(name));
  print('welcome to this course');
}
