void main(){
  final names1 ={"Muhammad","Hikmatul","Amin"};
  final names2 ={"Muhammad","Hikmatul","Amin"};

  print(names1.union(names2));
  print(names1.intersection(names2));
  print(names1.difference(names2));
  print(names2.difference(names1));
}