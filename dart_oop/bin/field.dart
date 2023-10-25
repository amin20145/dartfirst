class Person{
  String name = "Amin";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Muhammad Hikmatul Amin";
  person.address = "Tanjung";
  //person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}