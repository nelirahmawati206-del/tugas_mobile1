class Computer {

  void starup() => print("computer is starting");

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => "Linux";
}

void main(){

  var computer = Computer();
  computer.starup();
  computer.shutdown();
  print(computer.getOperatingSystem());
  
}