void main() {
  var names = <String>['Lalu', 'Ferdian', 'Yusuf'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for (var value in names) {
    print(value);
  }

  var namesSet = <String>{'Lalu', 'Ferdian', 'Yusuf'};
  for (var value in namesSet) {
    print(value);
  }
}
