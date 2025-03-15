void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>['Lalu', 'Ferdian', 'Yusuf'];

  // names.add('Ferdi');
  // names.add('Yusuf');
  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Lalu';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}
