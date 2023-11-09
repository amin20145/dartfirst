void main(){
  var names = ['Muhammad' , 'Hikmatul' , 'Amin'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}