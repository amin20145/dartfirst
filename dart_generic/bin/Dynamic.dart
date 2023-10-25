import 'Generic_Class.dart';

void printData(Mydata data){
  print(data.data);
}

void main(){
  printData(Mydata("Eko"));
  printData(Mydata(100));
  printData(Mydata(true));
}