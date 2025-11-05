class Person {

  String? name;
  String? address;
  final String country = "Indonesia";
  
  }

  void main() {
    var person = Person();
    person.name = "Neli Rahmawati";
    person.address = "Jorong";
    //person.country = "Tidak Bisa Diubah";

    print(person.name);
    print(person.address);
    print(person.country);
  }