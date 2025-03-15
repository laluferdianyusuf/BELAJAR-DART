void main() {
  String firstName = 'Ferdian';
  String lastName = "Yusuf";

  print(firstName);
  print(lastName);

  var fullName = '${firstName} ${lastName}'; // string interpolation
  print(fullName);

  var text = 'this is \'dart \'cool';
  print(text);

  var name1 = firstName + lastName;
  var name2 =
      "Lalu"
      " Ferdian"
      " Yusuf";

  print(name1);
  print(name2);

  // multiline string

  var longString = '''
  this is long string
  multiline string
  learning dart
  ''';

  print(longString);
}
