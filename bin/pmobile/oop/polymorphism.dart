class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main(){

  Employee employee = Employee("Neli");
  print(employee);

  employee = Manager("Neli");
  print(employee);

  employee = VicePresident("Neli");
  print(employee) ;
}