void main()
{
  var numbers = [1, 3, 5, 7, 9];
  
  var sum = 0;
  for (var number in numbers)
  {
    sum +=number;
  }
  print('Sum: $sum');
  
}
