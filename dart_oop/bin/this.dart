class Person {
  String name = "Amin";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Amin", "Tanjung");
  print(person.name);
  print(person.address);
}
