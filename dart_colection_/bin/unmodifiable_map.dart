import 'dart:collection';

void main(){
  final Map<String, String> person = {
    "firstName" : "Hikmatul",
    "lastName" : "Muhammad"
  };

  final finalPerson = UnmodifiableMapView(person);
  print(finalPerson);

  // finalPerson['middleName']= 'Wijaya'; ERROR
}