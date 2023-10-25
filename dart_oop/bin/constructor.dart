class Person {
  String name = "Amin";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void sayHello(String paramName) {
  print("Hello $paramName, My Name is $paramName");
}

void main() {
  var person = Person("Amin", "Tanjung");
  person.name = "Amin";
  print(person.name);
  print(person.address);
}
