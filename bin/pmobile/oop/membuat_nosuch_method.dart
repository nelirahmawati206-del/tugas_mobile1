class Repository {

  final String _name;

  Repository(this._name);

  noSuchMethod(Invocation Invocation) {
    var member = Invocation.memberName.toString();
    var column = member.replaceAll('Symbol("', '').replaceAll('")', '');
    var value = Invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}