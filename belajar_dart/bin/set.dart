void maind() {
  // set tidak bisa menambahkan data duplikat tidak seperti list

  Set<int> numbers = {};
  var strings = <String>{'Lalu', 'Ferdian', 'Yusuf'};
  // strings.add("Lalu");
  // strings.add("Ferdian");
  // strings.add("Yusuf");

  print(numbers);
  print(strings);

  print(strings.length);

  strings.remove("Lalu");
  print(strings.length);
}
