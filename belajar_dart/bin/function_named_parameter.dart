void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ferdian');
  sayHello(firstName: 'Ferdian');
  sayHello(lastName: 'Yusuf', firstName: 'Budi');
  sayHello(lastName: 'Yusuf', firstName: 'Ferdian');
}
