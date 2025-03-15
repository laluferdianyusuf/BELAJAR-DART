void main() {
  dynamic variable = 100;

  var isInt = variable is int;
  var variableInt = variable as int;

  var isNotBool = variable is! bool;

  print(variableInt);
  print(isInt);
  print(isNotBool);
}
