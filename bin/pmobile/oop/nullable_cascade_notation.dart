class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  User? user = createUser()
    ?..username = "neli"
    ..name = "Neli Rahmawati"
    ..email = "nelirahmawati206@gmail.com";
}