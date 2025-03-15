void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{
    'first': 'Lalu',
    'middle': 'Ferdian',
    'last': 'Yusuf',
  };

  // name['first'] = 'Lalu';
  // name['middle'] = 'Ferdian';
  // name['last'] = 'Yusuf';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);
}
