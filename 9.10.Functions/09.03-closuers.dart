//Functions - Advanced
//Closuers
void main() {
  const multiplier = 5;
  const list = [1, 2, 3];
  //with ananyomus block
  final result = list.map((x) => x * multiplier);
  //with clousers 
  final result2 = list.map((x) {
    return x * multiplier;
  });
  print(result);
  print(result2);
}
