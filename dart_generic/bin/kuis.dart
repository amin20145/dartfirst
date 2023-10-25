import 'Generic_Class.dart';

void check(dynamic data){
  if (data is Mydata<String>){
    print("String");
  } else if (data is Mydata<num>){
    print("num");
  } else {
    print("object");
  }
}

void main() {
  check(MyData("Eko"));
  check(MyData(100));
  check(MyData(true));
}  