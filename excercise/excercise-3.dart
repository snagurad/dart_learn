/*
Take a list, say for example this one:

  a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
and write a program that prints out all the elements of the list that are less than 5.
*/
void main(List<String> args) {
  var a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  for (var value in a) {
    if (value < 5) {
      print(value);
    }
  }
//one liner
  print([
    for (var i in a)
      if (i < 5) i
  ]);
}
