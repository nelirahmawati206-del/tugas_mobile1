class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name");
  }
}

void main(){
    var person = Person("Neli Rahmawati", "Jorong");

    person.name = "Neli Rahmawati";
    person.sayHello("Rahma");
}