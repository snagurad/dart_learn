//enum type
//Declaration 
enum Medal {
  Glod,
  Silver,
  Bronze,
  NoMadal,
}
void main() {
  //Assign the value to variable and do the validation
  const pos = Medal.Silver;
  switch (pos) {
    case Medal.Glod:
      print('Glod ');
      break;
    case Medal.Silver:
      print('Silver ');
      break;
    case Medal.Bronze:
      print('Bronze ');
      break;
    default:
      print('No Medal');
      break;
  }
}
