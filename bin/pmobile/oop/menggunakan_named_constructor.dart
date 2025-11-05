class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";
  
  Person(this.name, this.address){

  }

  Person.withName(this.name){

  }

  Person.withAddress(this.address){

  }

}

void main() {
  var person = Person.withName("Neli Rahmawati");
  var person2 = Person.withAddress("Jorong");
  var person3 = Person("Neli", "Jorong");

  print(person.name);
  print(person2.address);
  print("${person3.name} dari ${person3.address}");
}