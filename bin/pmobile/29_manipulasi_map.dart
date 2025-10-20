void main() {
  var name = <String, String>{};
  name['first'] = 'Neli';
  name['middle'] = 'Rahma';
  name['last'] = 'Wati';

  print(name['first']);

  name['middle'] = 'Rahma';
  print(name);

  name.remove('last');
  print(name);
}