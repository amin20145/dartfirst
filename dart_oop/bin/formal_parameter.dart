class Person {
  String name = "Amin";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);
}

void main() {
  var person = Person("Amin", "Tanjung");
  print(person.name);
  print(person.address);
}
