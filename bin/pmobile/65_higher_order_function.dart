String filterBadWord(String name) {
  if (name == 'Neli') {
    return '****';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  sayHello('Neli', filterBadWord);
  sayHello('Rahma', filterBadWord);
}