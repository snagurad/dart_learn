//Functions - Advanced
//Methods or Opertions collection-forEach
void main() {
  const list = [1, 2, 3];
  for (var value in list) {
    print(value);
  }
  //simple and single line
  list.forEach((name) => print(name));

  list.forEach((name) {
    //Some Complex Logics
    print(name);
  });

  //Function can be passed as arugment to function as long as its same type
  //you can pass existing named function
  list.forEach(print);
}
