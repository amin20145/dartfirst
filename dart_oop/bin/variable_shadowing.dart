class Person {
  String name = "Adul";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person = Person("Amin", "Tanjung");
  print(person.name);
  print(person.address);
}
