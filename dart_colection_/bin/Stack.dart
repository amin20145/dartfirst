import 'dart:collection';

void main(){
  final stack = Queue<String>();

  stack.addLast("Muhammad");
  stack.addLast("Hikmatul");
  stack.addLast("Amin");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
  
}