class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    this.name = name;
    this.address = address;
  }
}

void main(){
  var person1 = Person("Neli", "Jorong");

  print(person1.name);
  print(person1.address);
}