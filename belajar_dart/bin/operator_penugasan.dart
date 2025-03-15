void main() {
  var a = 10;
  double b = 10;

  // a = a + 10;
  a += 10;
  a -= 10;
  a *= 10;
  b /= 10;
  a ~/= 10;
  a %= 10;

  print(a);
  print(b);

  var i = 0;
  // i++; // i = i + 1
  var j = i++; // j = i. i++
  var k = ++i; // k = (++i)

  print(i);
  print(j);
  print(k);
}
