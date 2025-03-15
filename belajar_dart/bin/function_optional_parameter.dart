void sayHello(
  String firstName, [
  String middleName = '',
  String lastName = '',
]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Lalu');
  sayHello('Lalu', 'Yusuf');
  sayHello('Lalu', 'Yusuf', 'Ferdian');
}
