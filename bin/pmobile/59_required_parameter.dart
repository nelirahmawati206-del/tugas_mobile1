void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Neli', lastName: 'Rahma');
  sayHello(lastName: 'Seohoo', firstName: 'Baek');
  sayHello(firstName: 'Baek');
  sayHello(firstName: 'Neli');
  sayHello(firstName: 'Neli', lastName: 'Baek');
}