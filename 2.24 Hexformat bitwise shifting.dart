//2.24 Hex format, bitwise, shifting
// ^ Exclusive
void main() {
  // hex format
  // 0x10
  //In the string representation, lower-case letters are used for digits above   //'9', with 'a' being 10 an 'z' being 35.
  //The [radix] argument must be an integer in the range 2 to 36.
  int x = 0xF0;
  print(x.toRadixString(2));

  //Bitwise
  // | & ^ |= &= ^= ~=
  int y = 0xF0;
  int z = 0xFF;
  print((y ^ z).toRadixString(2));
  print((~y).toRadixString(2));
  //Shifting
  // >> << <<= >>=
  x = 4;
  print((x >> 0).toRadixString(2));
}
