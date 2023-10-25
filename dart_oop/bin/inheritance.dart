class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

class Clevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Amin";
  manager.sayHello('Muhammad');

  var vp = VicePresident();
  vp.name = "Amin";
  vp.sayHello('Muhammad');
}
