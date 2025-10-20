void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Neli', lastName: 'Rahma');
  sayHello(lastName: 'Seohoo', firstName: 'Baek');
  sayHello();
  sayHello(firstName: 'Neli');
  sayHello(lastName: 'Neli');
}