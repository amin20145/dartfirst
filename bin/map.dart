void main(){

  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name = <String, String>{
    'first': 'Muhammad',
    'middle': 'Hikmatul',
    'last': 'Amin',
  };

  // name['first'] = 'MUhammad';
  // name['middle'] = 'Hikmatul';
  // name['last'] = 'Amin';

  print(name);
  print(name['first']);

  name['middle'] = 'Nugraha';
  print(name);

  name.remove('last');
  print(name);

}