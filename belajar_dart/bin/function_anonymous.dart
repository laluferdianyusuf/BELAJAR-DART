void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Lalu Ferdian Yusuf', (name) {
    return name.toUpperCase();
  });

  sayHello('Lalu Ferdian Yusuf', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Lalu');
  print(result1);

  var result2 = lowerFunction('Lalu');
  print(result2);
}
