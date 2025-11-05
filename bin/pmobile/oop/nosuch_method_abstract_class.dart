abstract class CategoryRepository {
  void id(String id);

  void name(String name);
}

class Repository extends CategoryRepository {
  final String _name;

  Repository(this._name);

  noSuchMethod(Invocation Invocation) {
    var member = Invocation.memberName.toString();
    var column = member.replaceAll('Symbol("', '').replaceAll('")','');
    var value = Invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}