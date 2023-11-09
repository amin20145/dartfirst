import 'dart:collection';

void main(){

  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores["Muhammad"] = 100;
  scores["Hikmatul"] = 100;
  scores["Amin"] = 100;
  scores["Atlas"] = 100;
  scores["Xavier"] = 100;
  scores["Aldous"]= 100;
  scores["Eudora"]= 100;
  scores["Moskov"]= 100;

  print(scores);
}