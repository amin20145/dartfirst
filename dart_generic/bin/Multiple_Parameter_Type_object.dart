import 'Multiple_Parameter_Type.dart';

void main(){
  var pair1 = Pair("Eko", 20);
  var pair2 = Pair<String, int>("Eko", 20);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}