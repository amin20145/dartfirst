import 'dart:collection';

void main(){
  final queve = Queue<String>();

  queve.addLast("Muhammad");
  queve.addLast("Hikmatul");
  queve.addLast("Amin");

  print(queve.removeLast());
  print(queve.removeLast());
  print(queve.removeLast());

}