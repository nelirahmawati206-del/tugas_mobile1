class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address){

  }

  Person.withName(String name) : this(name, "");

  Person.withAddress(String address) : this("", address);

}

void main(){
  var person1 = Person.withName("Neli Rahmawati");
  var person2 = Person.withAddress("Jorong");
  var person3 = Person("Neli", "Jorong");

  print(person1.name);
  print(person2.address);
  print("${person3.name} dari ${person3.address}");
}