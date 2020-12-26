/*Write a program that implements the "fizz buzz" algorithm, defined as follows:

for i from 1 to 15
    if i is divisible by 3 and 5
        print "fizz buzz"
    otherwise if i is divisible by 3
        print "fizz"
    otherwise if i is divisible by 5
        print "buzz"
    otherwise
        print i
        */
void main() {
  for (var i = 1; i <= 16; i++) {
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print('fizz buzz $i');
      break;
    }
    if (i % 3 == 0) {
      print('fizz $i');
      continue;
    }
    if (i % 5 == 0) {
      print('buzz $i');
      continue;
    } else {
      print('$i');
    }
  }
  print('done');
}
