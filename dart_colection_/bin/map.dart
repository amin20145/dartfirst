void main(){

  final Map<String, String> person = {
    "firstName" : "Muhammad",
    "lastName" : "Hikmatul"
  };

  print(person);
  print(person["firstName"]);

  person["middleName"] = "Amin";
  print(person);
}