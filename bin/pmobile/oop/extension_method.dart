class Person {
  String name = "Guest";
}

extension GoodByeOnPerson on Person {

  void sayGoodBye(String paramName){
    print('Good Bye $paramName, from $name');
  }
}