abstract class Car {
  String get name;
}

abstract class HasBrand {
  String getBrand();
}

class Avanza implements Car, HasBrand {
  String name = "Avanza";

  String getBrand() => "Toyota";
}

void main(){
  var avanza= Avanza();
  print(avanza.getBrand());
}