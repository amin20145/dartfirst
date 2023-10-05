
void sayHello({required String firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){

  sayHello(firstName: 'Amin');
  sayHello(firstName: 'Amin');
  sayHello(lastName: 'Hikmatul', firstName: 'Amin');
  sayHello(lastName: 'Hikmatul', firstName: 'Amin');

}