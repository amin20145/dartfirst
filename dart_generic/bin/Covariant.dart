import 'Generic_Class.dart';

void main(){
  Mydata<Object> data = Mydata<String>("Eko");

  print(data.data);

  // Error ketika berjalan data.data = 100;
}