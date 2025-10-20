void main() {
  var name = 'Neli';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  //print(hello); //error tidak bisa diakses
}