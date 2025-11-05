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