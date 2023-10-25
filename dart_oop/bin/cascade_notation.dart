
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(){
  return null;
}

void main(){
  //var user = User();
  //user.username = "Hikmatul";
  //user.name = "Hikmatul";
  //user.email = "Hikmatul@contoh.com";

  var user = User()
  ..username = "Hikmatul"
  ..name = "Muhammad Hikmatul Amin"
  ..email = "Hikmatul@contoh.com";

  User? user2 = createUser()
  ?..username = "Hikmatul"
  ..name = "Muhammad Hikmatul Amin"
  ..email = "Hikmatul@contoh.com";

  print(user.username);
  print(user.name);
  print(user.email);
}