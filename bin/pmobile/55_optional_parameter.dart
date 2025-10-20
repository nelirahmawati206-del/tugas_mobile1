void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello('Neli');
  sayHello('Neli', 'Rahma');
}