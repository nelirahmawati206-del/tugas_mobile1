void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Neli Rahmawati', (name) {
    return name.toUpperCase();
  });
  sayHello('Neli Rahmawati', (String name) => name.toLowerCase());
}