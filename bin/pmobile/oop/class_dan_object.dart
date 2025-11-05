class car {

  String namaMobil = "Hyundai Pony";
  String? brandMobil;
  final String namaNegara = "Korea";

  void tampilkanDataMobil(String brandMobil){
    print('Ini adalah Mobil $namaMobil dengan brand $brandMobil dari Negara $namaNegara');
    }
  }

  void main() {
    var Mobil1 = car();
    Mobil1.tampilkanDataMobil("Hyundai");
  }