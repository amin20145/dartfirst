void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  sayHello('Amin');
  sayHello('Hikmatul', 'Amin');
  sayHello('Muhammad', 'Hikmatul', 'Amin');
}