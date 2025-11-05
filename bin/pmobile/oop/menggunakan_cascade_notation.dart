class User {
  String? username;
  String? name;
  String? email;
}

void main(){
  var user = User()
    ..username = "neli"
    ..name = "Neli Rahmawati"
    ..email = "nelirahmawati206@gmail.com";

    print("Username: ${user.username}");
    print("Name: ${user.name}");
    print("Email: ${user.email}");
}