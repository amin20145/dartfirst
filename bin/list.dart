void main(){

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Muhammad',
    'Hikmatul',
    'Amin',
  ];

  // names.add('Muhammad');
  // names.add('Hikmatul');
  // names.add('Amin');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);

}